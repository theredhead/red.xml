module red.xml;

import red.collections;

abstract class XmlNode
{
	/**
	 * Check if this node has children
	 */
	abstract public bool hasChildNodes();
	
	/**
	 * Check if this node has attributes
	 */
	abstract public bool hasAttributes();

	private size_t _lineNumber;
	public size_t lineNumber()
	{
		return _lineNumber;
	}
	protected lineNumber(size_t lineNumber)
	{
		_lineNumber = lineNumber;
	}
	
	private size_t _columnNumber;
	public size_t columnNumber()
	{
		return _columnNumber;
	}
	protected columnNumber(size_t columnNumber)
	{
		_columnNumber = columnNumber;
	}
	
	private _parentNode;
	protected void parentNode(XmlNode parentNode)
	{
		_parentNode = parentNode;
	}
	public XmlNode parentNode()
	{
		return _parentNode;
	}

	public XmlNode firstChild()
	{
	}

	public XmlNode lastChild()
	{
	}

	public XmlNode nextSibling()
	{
	}

	public XmlNode previousSibling()
	{
	}

	public XmlNode appendChild(XmlNode node)
	{
	}

	public XmlNode prependChild(XmlNode node)
	{
	}

 	public XmlNode removeChild(XmlNode node)
	{
	}

 	public XmlNode replaceChild(XmlNode node, XmlNode refNode)
	{
	}

 	public XmlNode insertBefore(XmlNode node, XmlNode refNode)
	{
	}

 	public XmlNode insertAfter(XmlNode node, XmlNode refNode)
	{
	}
}


class XmlNodeList : XmlNode
{
	
}


class XmlAttribute : XmlNode
{
	
}


class XmlElement : XmlNode
{
	
}


class XmlDocument : XmlElement
{
	
}


class XmlText : XmlNode
{
	
}


class XmlComment : XmlNode
{
	
}


class XmlCDataSection : XmlNode
{
	
}


class XmlProcessingInstruction : XmlNode
{
	
}