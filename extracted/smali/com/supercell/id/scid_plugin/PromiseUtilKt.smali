.class public final Lcom/supercell/id/scid_plugin/PromiseUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aO\u0010\n\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001aE\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001ae\u0010\u000e\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aK\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007\u001aO\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007\u001aE\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\r\u001aQ\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0013*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007\u001aa\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0013*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0007\u001aQ\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0013*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007\u001aa\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0013*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0007\u001ae\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u0002\"\u0004\u0008\u0000\u0010\u0018\"\u0004\u0008\u0001\u0010\u0019*\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u00040\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aa\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u0002\"\u0004\u0008\u0000\u0010\u0018\"\u0004\u0008\u0001\u0010\u0019*\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001a\u009f\u0001\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u0002\"\u0004\u0008\u0000\u0010\u0018\"\u0004\u0008\u0001\u0010\u0019*\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b2 \u0008\u0002\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aO\u0010\"\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u0019*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0016\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0007\u001aS\u0010#\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u0019*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u001a\u0010!\u001a\u0016\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0003\u00a2\u0006\u0004\u0008#\u0010\u0007\u001aC\u0010&\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000`\u0002\"\u0004\u0008\u0000\u0010\u0019*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u001aO\u0010*\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u0019*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060(j\u0002`)\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008*\u0010\u0007\u001a2\u0010.\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0019*\u0012\u0012\u0004\u0012\u00028\u00000+j\u0008\u0012\u0004\u0012\u00028\u0000`,2\u0006\u0010-\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008.\u0010/\u001a6\u00101\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0019*\u0012\u0012\u0004\u0012\u00028\u00000+j\u0008\u0012\u0004\u0012\u00028\u0000`,2\n\u00100\u001a\u00060\u0008j\u0002`\tH\u0086\u0008\u00a2\u0006\u0004\u00081\u00102\u001a.\u00103\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010-\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u00083\u00104\u001a2\u00106\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u00002\n\u00105\u001a\u00060\u0008j\u0002`\tH\u0086\u0008\u00a2\u0006\u0004\u00086\u00107\u001a&\u00108\u001a\u0012\u0012\u0004\u0012\u00028\u00000+j\u0008\u0012\u0004\u0012\u00028\u0000`,\"\u0004\u0008\u0000\u0010\u0000H\u0086\u0008\u00a2\u0006\u0004\u00088\u00109\u001af\u0010=\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000<0\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000<`\u0002\"\u0004\u0008\u0000\u0010\u000022\u0010;\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00020:\"\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008=\u0010>\u001aP\u0010=\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000<0\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000<`\u0002\"\u0004\u0008\u0000\u0010\u00002\u001c\u0010;\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00020?H\u0086\u0008\u00a2\u0006\u0004\u0008=\u0010@\u001at\u0010F\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010E0\u0001j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010E`\u0002\"\u0004\u0008\u0000\u0010A\"\u0004\u0008\u0001\u0010B2\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0001j\u0008\u0012\u0004\u0012\u00028\u0001`\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008F\u0010G\u001a1\u0010H\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008H\u0010I\u001a%\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0001j\u0008\u0012\u0004\u0012\u00020\u0004`\u00022\u0006\u0010J\u001a\u00020$\u00a2\u0006\u0004\u0008K\u0010L\u001a{\u0010S\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0004\u0008\u0000\u0010\u00002.\u0010M\u001a*\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00020\u00032\u0008\u0008\u0002\u0010O\u001a\u00020N2\u0008\u0008\u0002\u0010P\u001a\u00020$2\u0008\u0008\u0002\u0010Q\u001a\u00020$2\u0008\u0008\u0002\u0010R\u001a\u00020$\u00a2\u0006\u0004\u0008S\u0010T\"-\u0010-\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V*\u000e\u0010X\"\u0002`W2\u00060(j\u0002`W*\u001c\u0010Y\u001a\u0004\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000+2\u0008\u0012\u0004\u0012\u00028\u00000+*\u001c\u0010Z\u001a\u0004\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006["
    }
    d2 = {
        "T",
        "Lak/c1;",
        "Lcom/supercell/id/scid_plugin/Promise;",
        "Lkotlin/Function1;",
        "",
        "block",
        "success",
        "(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fail",
        "Lkotlin/Function0;",
        "always",
        "(Lak/c1;Lkotlin/jvm/functions/Function0;)Lak/c1;",
        "subscribe",
        "(Lak/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "successUi",
        "failUi",
        "alwaysUi",
        "R",
        "thenUi",
        "thenAsyncUi",
        "then",
        "thenAsync",
        "C",
        "V",
        "context",
        "Lkotlin/Function2;",
        "failUiWith",
        "(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lak/c1;",
        "successUiWith",
        "subscribeUiWith",
        "(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lak/c1;",
        "transform",
        "mapFail",
        "thenFail",
        "",
        "timeoutMillis",
        "nullAfter",
        "(Lak/c1;J)Lak/c1;",
        "Ljava/util/concurrent/CancellationException;",
        "Lcom/supercell/id/scid_plugin/CancelException;",
        "onCancel",
        "Lak/a0;",
        "Lcom/supercell/id/scid_plugin/DeferredPromise;",
        "value",
        "resolve",
        "(Lak/a0;Ljava/lang/Object;)V",
        "exception",
        "reject",
        "(Lak/a0;Ljava/lang/Exception;)V",
        "ofSuccess",
        "(Ljava/lang/Object;)Lak/c1;",
        "e",
        "ofFail",
        "(Ljava/lang/Exception;)Lak/c1;",
        "deferred",
        "()Lak/a0;",
        "",
        "promises",
        "",
        "all",
        "([Lak/c1;)Lak/c1;",
        "",
        "(Ljava/util/Collection;)Lak/c1;",
        "T1",
        "T2",
        "promise1",
        "promise2",
        "Lkotlin/Pair;",
        "both",
        "(Lak/c1;Lak/c1;)Lak/c1;",
        "task",
        "(Lkotlin/jvm/functions/Function0;)Lak/c1;",
        "millis",
        "ofDelay",
        "(J)Lak/c1;",
        "attempt",
        "",
        "maxRetries",
        "initialRetryDelayMillis",
        "randomRetryDelayMillis",
        "maxRetryDelayMillis",
        "withRetries",
        "(Lkotlin/jvm/functions/Function1;IJJJ)Lak/c1;",
        "getValue",
        "(Lak/c1;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CancellationException;",
        "CancelException",
        "DeferredPromise",
        "Promise",
        "scid_plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final all(Ljava/util/Collection;)Lak/c1;
    .locals 7
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lak/c1;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "promises"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    new-instance v4, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$2;-><init>(Ljava/util/Collection;Lhj/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs all([Lak/c1;)Lak/c1;
    .locals 7
    .param p0    # [Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lak/c1;",
            ")",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "promises"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    new-instance v4, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$all$1;-><init>([Lak/c1;Lhj/a;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final always(Lak/c1;Lkotlin/jvm/functions/Function0;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    new-instance v4, Lcom/supercell/id/scid_plugin/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/supercell/id/scid_plugin/c;-><init>(Lak/c1;Lkotlin/jvm/functions/Function0;Lhj/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final alwaysUi(Lak/c1;Lkotlin/jvm/functions/Function0;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/supercell/id/scid_plugin/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/supercell/id/scid_plugin/d;-><init>(Lak/c1;Lkotlin/jvm/functions/Function0;Lhj/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final both(Lak/c1;Lak/c1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lak/c1;",
            ")",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "promise1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    new-instance v4, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt$both$1;-><init>(Lak/c1;Lak/c1;Lhj/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final deferred()Lak/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lak/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lak/c0;->CompletableDeferred$default(Lak/l2;ILjava/lang/Object;)Lak/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final fail(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    new-instance v4, Lcom/supercell/id/scid_plugin/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0, p1}, Lcom/supercell/id/scid_plugin/e;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final failUi(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/supercell/id/scid_plugin/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0, p1}, Lcom/supercell/id/scid_plugin/f;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final failUiWith(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lak/c1;
    .locals 1
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/supercell/id/scid_plugin/g;

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lcom/supercell/id/scid_plugin/g;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->failUi(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final getValue(Lak/c1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lak/c1;->isCompleted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/supercell/id/scid_plugin/y;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/supercell/id/scid_plugin/y;-><init>(Lak/c1;Lhj/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v1, v0, p0, v1}, Lak/k;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method

.method public static final mapFail(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "+TV;>;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    invoke-static {}, Lak/m1;->getUnconfined()Lak/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/supercell/id/scid_plugin/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0, p1}, Lcom/supercell/id/scid_plugin/h;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final nullAfter(Lak/c1;J)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "J)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 7
    .line 8
    invoke-static {}, Lak/m1;->getUnconfined()Lak/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lcom/supercell/id/scid_plugin/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/supercell/id/scid_plugin/j;-><init>(JLak/c1;Lhj/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final ofDelay(J)Lak/c1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lak/c2;->INSTANCE:Lak/c2;

    .line 2
    .line 3
    new-instance v3, Lcom/supercell/id/scid_plugin/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcom/supercell/id/scid_plugin/k;-><init>(JLhj/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final ofFail(Ljava/lang/Exception;)Lak/c1;
    .locals 2
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lak/c0;->CompletableDeferred$default(Lak/l2;ILjava/lang/Object;)Lak/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lak/a0;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final ofSuccess(Ljava/lang/Object;)Lak/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lak/c0;->CompletableDeferred(Ljava/lang/Object;)Lak/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final onCancel(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 1
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/concurrent/CancellationException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/supercell/id/scid_plugin/l;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/supercell/id/scid_plugin/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->fail(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final reject(Lak/a0;Ljava/lang/Exception;)V
    .locals 1
    .param p0    # Lak/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/a0;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lak/a0;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final resolve(Lak/a0;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lak/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/a0;",
            "TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lak/a0;->complete(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final subscribe(Lak/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fail"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 17
    .line 18
    new-instance v0, Lcom/supercell/id/scid_plugin/m;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/scid_plugin/m;-><init>(Lkotlin/jvm/functions/Function1;Lak/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhj/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic subscribe$default(Lak/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->subscribe(Lak/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final subscribeUiWith(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 10
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-TC;-TV;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v8, Lcom/supercell/id/scid_plugin/n;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/scid_plugin/n;-><init>(Lak/c1;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lhj/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, v0

    .line 33
    move-object v7, v8

    .line 34
    move v8, p2

    .line 35
    invoke-static/range {v4 .. v9}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic subscribeUiWith$default(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lak/c1;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->subscribeUiWith(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lak/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final success(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    new-instance v4, Lcom/supercell/id/scid_plugin/o;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0, p1}, Lcom/supercell/id/scid_plugin/o;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final successUi(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/supercell/id/scid_plugin/p;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0, p1}, Lcom/supercell/id/scid_plugin/p;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final successUiWith(Lak/c1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lak/c1;
    .locals 1
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-TC;-TV;",
            "Lkotlin/Unit;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/supercell/id/scid_plugin/q;

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lcom/supercell/id/scid_plugin/q;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->successUi(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final task(Lkotlin/jvm/functions/Function0;)Lak/c1;
    .locals 7
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 7
    .line 8
    new-instance v4, Lcom/supercell/id/scid_plugin/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/supercell/id/scid_plugin/s;-><init>(Lkotlin/jvm/functions/Function0;Lhj/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final then(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    invoke-static {}, Lak/m1;->getUnconfined()Lak/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/supercell/id/scid_plugin/t;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0, p1}, Lcom/supercell/id/scid_plugin/t;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final thenAsync(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lak/c1;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    invoke-static {}, Lak/m1;->getUnconfined()Lak/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/supercell/id/scid_plugin/u;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0, p1}, Lcom/supercell/id/scid_plugin/u;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final thenAsyncUi(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lak/c1;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/supercell/id/scid_plugin/v;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0, p1}, Lcom/supercell/id/scid_plugin/v;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final thenFail(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    invoke-static {}, Lak/m1;->getUnconfined()Lak/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/supercell/id/scid_plugin/w;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0, p1}, Lcom/supercell/id/scid_plugin/w;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final thenUi(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    .locals 7
    .param p0    # Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lak/c2;->INSTANCE:Lak/c2;

    .line 12
    .line 13
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/supercell/id/scid_plugin/x;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0, p1}, Lcom/supercell/id/scid_plugin/x;-><init>(Lak/c1;Lhj/a;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final withRetries(Lkotlin/jvm/functions/Function1;IJJJ)Lak/c1;
    .locals 12
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lak/c1;",
            ">;IJJJ)",
            "Lak/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attempt"

    .line 2
    .line 3
    move-object v9, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lak/c2;->INSTANCE:Lak/c2;

    .line 8
    .line 9
    new-instance v11, Lcom/supercell/id/scid_plugin/z;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v1, v11

    .line 13
    move v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move-wide/from16 v5, p6

    .line 16
    .line 17
    move-wide/from16 v7, p4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/supercell/id/scid_plugin/z;-><init>(IJJJLkotlin/jvm/functions/Function1;Lhj/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object p0, v0

    .line 27
    move-object p1, v3

    .line 28
    move-object p2, v4

    .line 29
    move-object p3, v11

    .line 30
    move/from16 p4, v1

    .line 31
    .line 32
    move-object/from16 p5, v2

    .line 33
    .line 34
    invoke-static/range {p0 .. p5}, Lak/k;->async$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static synthetic withRetries$default(Lkotlin/jvm/functions/Function1;IJJJILjava/lang/Object;)Lak/c1;
    .locals 4

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x64

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p8, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const-wide/16 p4, 0x3e8

    .line 19
    .line 20
    :cond_2
    move-wide v2, p4

    .line 21
    and-int/lit8 p2, p8, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const-wide/16 p6, 0x2710

    .line 26
    .line 27
    :cond_3
    move-wide p8, p6

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-wide p6, v2

    .line 32
    invoke-static/range {p2 .. p9}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->withRetries(Lkotlin/jvm/functions/Function1;IJJJ)Lak/c1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
