#if desktop
package modding;

import haxe.Json;
import sys.FileSystem;
import sys.io.File;

class ModMetadata
{
	public var folder:String;
	public var title:String;
	public var description:String;
    public var contributors:String;
	public var id:String;

	public function new(folder:String)
	{
		this.folder = folder;
		this.title = folder;
		this.description = "No description provided.";
        this.contributors = "No contributors provided.";

		var path = Paths.mods(folder + '/_polymod_meta.json');
		if (FileSystem.exists(path))
		{
			var rawJson:String = File.getContent(path);
			if (rawJson != null && rawJson.length > 0)
			{
				var stuff:Dynamic = Json.parse(rawJson);
				var description:String = Reflect.getProperty(stuff, "description");
				var title:String = Reflect.getProperty(stuff, "title");
                var contributors:String = Reflect.getProperty(stuff, "contributors");
				var id:String = Reflect.getProperty(stuff, "id");

				if (title != null && title.length > 0)
				{
					this.title = title;
				}
				if (description != null && description.length > 0)
				{
					this.description = description;
				}
				if (contributors != null && contributors.length > 0)
                {
                    this.contributors = contributors;
                } 
				if (id != null && id.length > 0)
				{
					this.id = id;
				}     				               
			}
		}
	}
}
#end