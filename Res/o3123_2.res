BEGIN_FUNCTION_MAP
	.Func,�ؿܼ����ɼ���Ʈ(��)(o3123)-API��,o3123,attr,block,headtype=A;
	BEGIN_DATA_MAP
	o3123InBlock,�⺻�Է�,input;
	begin
		���屸��,mktgb,mktgb,char,1;
		�����ڵ�,shcode,shcode,char,16;
		N���ֱ�,ncnt,ncnt,long,4;
		��ȸ�Ǽ�,readcnt,readcnt,long,4;
		��������,cts_date,cts_date,char,8;
		���ӽð�,cts_time,cts_time,char,6;
	end
	o3123OutBlock,���,output;
	begin
		�����ڵ�,shcode,shcode,char,16;
		����,timediff,timediff,long,4;
		��ȸ�Ǽ�,readcnt,readcnt,long,4;
		��������,cts_date,cts_date,char,8;
		���ӽð�,cts_time,cts_time,char,6;
	end
	o3123OutBlock1,���1,output,occurs;
	begin
		��¥,date,date,char,8;
		�����ð�,time,time,char,6;
		�ð�,open,open,double,15.8;
		����,high,high,double,15.8;
		����,low,low,double,15.8;
		����,close,close,double,15.8;
		�ŷ���,volume,volume,long,12;
	end
	END_DATA_MAP
END_FUNCTION_MAP
