using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using UnityEngine;

[Cs2Dsl.Ignore]
class LuaConsole
{
    public static void Print(params object[] args)
    {
    }
}

class IntList : List<int>
{ }

class ZipInputStream
{
    public ZipInputStream(MemoryStream ms)
    {
        var os = new ZipOutputStream(new MemoryStream());
        var os2 = Test(os, os, os) as ZipOutputStream;
        IntList intList = new IntList();
        List<int> a = new List<int>();
        intList.AddRange(a);
        UnityEngine.GameObject gobj = null;
        var r = UnityEngine.GameObject.Instantiate(gobj);
        var b = Test2(124);
        object o = new int[] { 1, 2 };
        var arr = o as int[];
    }
    private object Test(object o, params object[] args)
    {
        return null;
    }
    private List<int> Test2(int v, IEnumerable enumer = new List<int>())
    {
        return null;
    }
}

partial class ZipOutputStream
{
    public ZipOutputStream(MemoryStream ms)
    {
        Instance.V = 1;
        Instance.Test();
    }
    public int V { get; set; }
    public void Test()
    { }
    class EmbedClass
    {
        public void Test()
        {
            Instance.Test();
        }
    }
}

partial class ZipOutputStream
{
    public static ZipOutputStream Instance
    {
        get { return s_Instance; }
    }
    private static ZipOutputStream s_Instance = new ZipOutputStream();
}

class CUsingHelper : IDisposable
{
    public CUsingHelper(Action a1, Action a2)
    {    
    }
    public void Dispose()
    {
    }
    public static byte[] Test(int i)
    {
        return null;
    }
  
    [System.CLSCompliant(true)]
	public static byte[] ReadZip(byte[] bytes)
	{
        int[,] abc = new int[12, 13];
        int v = 0;
        var dict = new Dictionary<int, int>();
        if (++v > 0) {
        }
        else {
            if (dict.TryGetValue(1, out v) && v == 0) {
            }
            else if (v++ > 0) {
            }
            else if (--v > 0) {
            }
            else {

            }
        }
        /*
        if(dict.TryGetValue(1, out v) && v==0) {

        }
        while (dict.TryGetValue(1, out v) && v == 0) {
        }
        do {
        } while (dict.TryGetValue(1, out v) && v == 0);
        
        int v1 = ++v + 2;
        int v2 = v++ + 2;
        if(++v > 0) {
        }
        if(v++ > 0) {
        }
        while(++v > 0) {
        }
        while (v-- > 0) {
        }
        do {
        } while (++v > 0);
        do {
        } while (v-- > 0);
        */
        /*
        ZipInputStream zipInput = new ZipInputStream(new MemoryStream(bytes));
		MemoryStream zipMemory = new MemoryStream();
		ZipOutputStream ZipStream = new ZipOutputStream(zipMemory);
		try
		{
			return Test(123);
		}
		catch (Exception)
		{
			return null;
			throw;
		}
        */
    }
}