.class public abstract Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0006*\u0002\u00bf\u0001\u0008&\u0018\u00002\u00020\u0001:\u0001~B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008+\u0010%J\u001d\u0010-\u001a\u00020\u00142\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0016J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00142\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u00109\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u00105\u001a\u0002042\u0006\u00108\u001a\u000204H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008;\u00103J\u0017\u0010<\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008<\u00103J\u001d\u0010=\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0016J\u000f\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008A\u0010%J\u000f\u0010B\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008B\u0010%J\u0017\u0010D\u001a\u00020\u00142\u0006\u0010C\u001a\u00020&H&\u00a2\u0006\u0004\u0008D\u0010)J\u0010\u0010E\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00142\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008G\u00107J\u0017\u0010H\u001a\u00020\u00142\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008H\u00107J\u0018\u0010J\u001a\u00020\u00142\u0006\u0010I\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00142\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008Q\u0010\u001eJ\u0017\u0010S\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008S\u0010\u001eJ\u0015\u0010T\u001a\u00020&2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008T\u0010UJ\u001d\u0010V\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020.0\u0011H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0016J\u001d\u0010W\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008W\u0010\u0016J%\u0010Y\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010X\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010]\u001a\u00020\u00142\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008]\u0010^J!\u0010`\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010_\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010f\u001a\u00020\u00142\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008f\u0010gJ\u0015\u0010h\u001a\u00020d2\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008h\u0010iJ%\u0010j\u001a\u00020\u00142\u0006\u0010e\u001a\u00020d2\u0006\u0010/\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010l\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008l\u0010FJ\r\u0010m\u001a\u00020\u0014\u00a2\u0006\u0004\u0008m\u0010%J\u0018\u0010n\u001a\u00020\u00142\u0006\u0010e\u001a\u00020dH\u0086@\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u00020\u0014\u00a2\u0006\u0004\u0008p\u0010%J\u0019\u0010q\u001a\u00020\u00142\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008q\u00107J\r\u0010r\u001a\u00020\u0014\u00a2\u0006\u0004\u0008r\u0010%J\r\u0010s\u001a\u00020\u000b\u00a2\u0006\u0004\u0008s\u0010cJ\r\u0010t\u001a\u00020\u0014\u00a2\u0006\u0004\u0008t\u0010%J\r\u0010u\u001a\u00020\u0014\u00a2\u0006\u0004\u0008u\u0010%J\r\u0010v\u001a\u00020\u0014\u00a2\u0006\u0004\u0008v\u0010%J\u001d\u0010x\u001a\u00020&2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010w\u001a\u00020\u000b\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010z\u001a\u00020&2\u0006\u0010w\u001a\u00020\u000b\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010|\u001a\u00020\u00142\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008|\u0010OJ\u0017\u0010}\u001a\u00020\u00142\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008}\u0010OR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u0082\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u0083\u0001R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u0086\u0001R\u0018\u0010I\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u008e\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010\u0019\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R%\u0010\u0098\u0001\u001a\u00070\u0093\u0001R\u00020\u00008DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R(\u0010\u00b6\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0005\u0008\u00b5\u0001\u0010\u001eR,\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;",
        "Landroidx/lifecycle/f;",
        "Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;",
        "viewModel",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "libraryAddAppResultLauncher",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "mainLogger",
        "Lcom/samsung/android/game/gamehome/logger/f;",
        "libraryLogger",
        "",
        "isChild",
        "Lcom/samsung/android/game/gamehome/data/provider/service/a;",
        "systemServiceProvider",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroidx/activity/result/b;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/logger/f;ZLcom/samsung/android/game/gamehome/data/provider/service/a;)V",
        "",
        "Lcom/samsung/android/game/gamehome/app/mygames/model/a;",
        "list",
        "Lkotlin/o;",
        "T0",
        "(Ljava/util/List;)V",
        "Lkstarchoi/lib/recyclerview/r;",
        "j0",
        "()Lkstarchoi/lib/recyclerview/r;",
        "m0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "U",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/app/mygames/library/d;",
        "X",
        "(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/app/mygames/library/d;",
        "d0",
        "()V",
        "",
        "index",
        "q1",
        "(I)V",
        "B1",
        "W",
        "ip2Games",
        "R0",
        "Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;",
        "info",
        "w1",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V",
        "v1",
        "(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V",
        "",
        "packageName",
        "z1",
        "(Ljava/lang/String;)V",
        "gameName",
        "J0",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "M0",
        "t0",
        "O0",
        "Landroidx/viewbinding/a;",
        "B0",
        "()Landroidx/viewbinding/a;",
        "D0",
        "E0",
        "count",
        "C0",
        "v0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e0",
        "x1",
        "binding",
        "y0",
        "(Landroidx/viewbinding/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/q;",
        "owner",
        "c",
        "(Landroidx/lifecycle/q;)V",
        "recent",
        "W0",
        "library",
        "U0",
        "r0",
        "(Landroid/content/Context;)I",
        "F0",
        "H0",
        "isSorting",
        "I0",
        "(Ljava/util/List;Z)V",
        "isOn",
        "statusChanged",
        "G0",
        "(ZZ)V",
        "isFindLocateApp",
        "g0",
        "(IZ)V",
        "u0",
        "()Z",
        "Landroid/view/View;",
        "anchorView",
        "Z0",
        "(Landroid/view/View;)V",
        "m1",
        "(Landroid/view/View;)Landroid/view/View;",
        "c1",
        "(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V",
        "V",
        "c0",
        "Y0",
        "(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "t1",
        "r1",
        "u1",
        "w0",
        "p1",
        "A1",
        "S0",
        "isMuteOn",
        "l0",
        "(Landroid/content/Context;Z)I",
        "k0",
        "(Z)I",
        "d",
        "f",
        "a",
        "Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;",
        "b",
        "Landroidx/activity/result/b;",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "Lcom/samsung/android/game/gamehome/logger/f;",
        "e",
        "Z",
        "Lcom/samsung/android/game/gamehome/data/provider/service/a;",
        "g",
        "Landroidx/viewbinding/a;",
        "h",
        "Lkstarchoi/lib/recyclerview/r;",
        "s0",
        "X0",
        "(Lkstarchoi/lib/recyclerview/r;)V",
        "topAreaViewAdapter",
        "Lcom/samsung/android/game/gamehome/app/mygames/library/e;",
        "i",
        "Lcom/samsung/android/game/gamehome/app/mygames/library/e;",
        "libraryAdapter",
        "Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;",
        "j",
        "Lkotlin/e;",
        "i0",
        "()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;",
        "actions",
        "Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;",
        "k",
        "Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;",
        "quickOptionPopupMenu",
        "Landroidx/appcompat/widget/l0;",
        "l",
        "Landroidx/appcompat/widget/l0;",
        "libraryPopupMenu",
        "m",
        "sortingPopupMenu",
        "Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;",
        "n",
        "Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;",
        "bounceDecoration",
        "Landroidx/recyclerview/widget/m;",
        "o",
        "Landroidx/recyclerview/widget/m;",
        "libraryItemTouchHelper",
        "Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;",
        "p",
        "Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;",
        "muteTipPopup",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "topAreaRecyclerView",
        "r",
        "q0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "V0",
        "libraryRecyclerview",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "s",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "p0",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "setLibraryLayoutManager",
        "(Landroidx/recyclerview/widget/GridLayoutManager;)V",
        "libraryLayoutManager",
        "com/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d",
        "t",
        "o0",
        "()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;",
        "launcherAppsBack",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

.field public final b:Landroidx/activity/result/b;

.field public final c:Lcom/samsung/android/game/gamehome/logger/MainLogger;

.field public final d:Lcom/samsung/android/game/gamehome/logger/f;

.field public final e:Z

.field public final f:Lcom/samsung/android/game/gamehome/data/provider/service/a;

.field public g:Landroidx/viewbinding/a;

.field public h:Lkstarchoi/lib/recyclerview/r;

.field public i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

.field public final j:Lkotlin/e;

.field public k:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

.field public l:Landroidx/appcompat/widget/l0;

.field public m:Landroidx/appcompat/widget/l0;

.field public final n:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;

.field public o:Landroidx/recyclerview/widget/m;

.field public p:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final t:Lkotlin/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroidx/activity/result/b;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/logger/f;ZLcom/samsung/android/game/gamehome/data/provider/service/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryAddAppResultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->b:Landroidx/activity/result/b;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->c:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    iput-boolean p5, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->e:Z

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->f:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/mygames/q0;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/q0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->j:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->n:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/mygames/r0;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/r0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->t:Lkotlin/e;

    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a1(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/viewbinding/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/mygames/s;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/app/mygames/s;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/utility/extension/t;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->y1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/util/List;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->P0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/util/List;Landroidx/lifecycle/q;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    if-nez p0, :cond_1

    const-string p0, "libraryAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->b0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->f1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->j1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->f0(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->x0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->Y(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->W()V

    return-void
.end method

.method public static final synthetic K(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d0()V

    return-void
.end method

.method public static final K0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/PackageIntentReceiver;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/l0;

    invoke-direct {v1, p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/l0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/samsung/android/game/gamehome/receiver/PackageIntentReceiver;-><init>(Landroid/content/Context;Landroidx/lifecycle/q;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final synthetic L(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/viewbinding/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    return-object p0
.end method

.method public static final L0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, p0, v2, v0, v1}, Lkotlin/text/q;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->g(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final synthetic M(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/library/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    return-object p0
.end method

.method public static final synthetic N(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/recyclerview/widget/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->o:Landroidx/recyclerview/widget/m;

    return-object p0
.end method

.method public static final N0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->c1(Ljava/util/List;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final synthetic O(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/logger/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    return-object p0
.end method

.method public static final synthetic P(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final P0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/util/List;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->c1(Ljava/util/List;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    return-object p0
.end method

.method public static final Q0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final synthetic R(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->T0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic S(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->w1(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    return-void
.end method

.method public static final T(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    return-object v0
.end method

.method public static final Y(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->m1(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->l1(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->c1(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final Z(I)Lkotlin/o;
    .locals 0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final a0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d0()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final a1(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->a()V

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p3, 0x7f0b0130

    const/4 v0, 0x1

    if-eq p0, p3, :cond_1

    const p3, 0x7f0b0715

    if-eq p0, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->m1(Landroid/view/View;)Landroid/view/View;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string p1, "SortGames"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/f;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string p2, "AddApps"

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/logger/f;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    iget-object p2, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez p2, :cond_2

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p2}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddActivity;

    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->b:Landroidx/activity/result/b;

    invoke-virtual {p1, p0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->z0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/lifecycle/q;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/util/List;)Lkotlin/o;
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->c()Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->Y0(Ljava/util/List;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final b1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/appcompat/widget/l0;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->j1(Z)V

    return-void
.end method

.method public static final d1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/util/c;->a:Lcom/samsung/android/game/gamehome/util/c;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/extension/b;->a(Landroidx/viewbinding/a;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/util/c;->a(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string v0, "GameDetails"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/logger/f;->a(Lcom/samsung/android/game/gamehome/app/mygames/model/a;ILjava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final e1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 6

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/utility/q;->d(Lcom/samsung/android/game/gamehome/utility/q;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string v0, "AppInfo"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/logger/f;->a(Lcom/samsung/android/game/gamehome/app/mygames/model/a;ILjava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final f0(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)Lkotlin/o;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setItemInsertedCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g0(IZ)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->n:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->d(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final f1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Lkotlin/o;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->T0(Ljava/lang/String;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final g1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->i1(Ljava/lang/String;Z)Lkotlinx/coroutines/o1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string v0, "PinOnTop"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/logger/f;->a(Lcom/samsung/android/game/gamehome/app/mygames/model/a;ILjava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->T(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g0(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: focusItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->i1(Ljava/lang/String;Z)Lkotlinx/coroutines/o1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string v0, "Unpin"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/logger/f;->a(Lcom/samsung/android/game/gamehome/app/mygames/model/a;ILjava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic i(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->n1(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final i1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->M0(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string v0, "RemoveFromGameLauncher"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/logger/f;->a(Lcom/samsung/android/game/gamehome/app/mygames/model/a;ILjava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->h1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->r1(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string v0, "SelectItems"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/logger/f;->a(Lcom/samsung/android/game/gamehome/app/mygames/model/a;ILjava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->e1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->v1(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string v0, "Uninstall"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/logger/f;->a(Lcom/samsung/android/game/gamehome/app/mygames/model/a;ILjava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->n0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lkotlin/o;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->t1()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->k1(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->m1(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->l1(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic m(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->C1(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->c1(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final n1(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->a()V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->n1(Z)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p2, 0x7f0b014b

    if-eq p0, p2, :cond_1

    const p2, 0x7f0b0684

    if-eq p0, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->p1(I)Lkotlinx/coroutines/o1;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string p1, "RecentlyPlayed"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->p1(I)Lkotlinx/coroutines/o1;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    const-string p1, "Alphabetical"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/f;->i(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static synthetic o(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->L0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final o1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/appcompat/widget/l0;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->o1(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/appcompat/widget/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->o1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/appcompat/widget/l0;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->k1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->Q0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->r1(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startMultiSelectMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->l1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->N0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroidx/lifecycle/q;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/appcompat/widget/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->b1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/appcompat/widget/l0;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    return-object v0
.end method

.method public static synthetic y(I)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->Z(I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)Lkotlin/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    if-nez v0, :cond_0

    const-string v0, "libraryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->v1(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->K0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/q;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/lifecycle/q;)Lkotlin/o;
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$onBindingCreated$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$onBindingCreated$2$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/lifecycle/q;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/extension/t;->i(Landroidx/lifecycle/q;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    if-nez v0, :cond_0

    const-string v0, "libraryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->m()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/logger/f;->j(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v4, v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->R0(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v3, v4, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v4, v3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->Q0(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->v1(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->u1()V

    return-void
.end method

.method public abstract B0()Landroidx/viewbinding/a;
.end method

.method public final B1(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->q0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/r;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract C0(I)V
.end method

.method public abstract D0()V
.end method

.method public abstract E0()V
.end method

.method public F0(Ljava/util/List;)V
    .locals 0

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G0(ZZ)V
    .locals 0

    return-void
.end method

.method public H0(Ljava/util/List;)V
    .locals 0

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I0(Ljava/util/List;Z)V
    .locals 0

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f15031e

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/extension/t;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final M0(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/v;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/v;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/t;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    :cond_1
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-interface {v1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->i()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->t0(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->a1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Ljava/util/List;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :goto_0
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/logger/f;->h(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "binding"

    if-ne v0, v2, :cond_2

    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-interface {v0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f15031f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-interface {v1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f13000e

    invoke-virtual {v1, v6, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v7, v8, :cond_4

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-interface {v1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v7, "getRoot(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/game/gamehome/app/mygames/w;

    invoke-direct {v7, p0, v2}, Lcom/samsung/android/game/gamehome/app/mygames/w;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/util/List;)V

    invoke-static {v1, v7}, Lcom/samsung/android/game/gamehome/utility/extension/t;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    invoke-interface {v2}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "getContext(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->i()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app/extension/b;->a(Landroidx/viewbinding/a;)Landroidx/navigation/NavController;

    move-result-object v1

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->e:Z

    if-eqz p0, :cond_d

    sget-object p0, Lcom/samsung/android/game/gamehome/app/main/y;->a:Lcom/samsung/android/game/gamehome/app/main/y$d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/main/y$d;->c([Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    goto :goto_8

    :cond_d
    sget-object p0, Lcom/samsung/android/game/gamehome/app/mygames/h;->a:Lcom/samsung/android/game/gamehome/app/mygames/h$c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/h$c;->c([Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    goto :goto_8

    :cond_f
    :goto_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance p1, Lcom/samsung/android/game/gamehome/app/mygames/x;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/x;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->Z0(Ljava/util/List;Lkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;

    :goto_8
    return-void
.end method

.method public final R0(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->M0(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->O0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    if-nez v0, :cond_0

    const-string v0, "libraryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->m()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->O0(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->M0(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    goto :goto_1

    :cond_4
    const-string v0, "checkedList was empty!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->u1()V

    return-void
.end method

.method public final T0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "libraryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->getItemCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->h0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$b;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "library"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->V0(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i0()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/library/e;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/layoutmanager/LibraryGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->r0(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/samsung/android/game/gamehome/app/mygames/layoutmanager/LibraryGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    if-nez v0, :cond_0

    const-string v0, "libraryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->y3(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->X(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/app/mygames/library/d;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/m;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$e;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->o:Landroidx/recyclerview/widget/m;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->n:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$f;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    return-void
.end method

.method public final V(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->t1()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->L0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$changeGameMute$1;->g:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->J0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez p0, :cond_5

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/b;->a(Landroidx/viewbinding/a;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/app/mygames/h;->a:Lcom/samsung/android/game/gamehome/app/mygames/h$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/h$c;->b()Landroidx/navigation/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->U0()Lkotlinx/coroutines/o1;

    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->D0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->C0(I)V

    :cond_3
    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->U(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->j0()Lkstarchoi/lib/recyclerview/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->m0()Lkstarchoi/lib/recyclerview/r;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->X0(Lkstarchoi/lib/recyclerview/r;)V

    return-void
.end method

.method public final X(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/app/mygames/library/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/library/d;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    if-nez v1, :cond_0

    const-string v1, "libraryAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/game/gamehome/app/mygames/library/d;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/mygames/library/e;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/mygames/m0;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/m0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->L(Lkotlin/jvm/functions/q;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/mygames/n0;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/mygames/n0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->K(Lkotlin/jvm/functions/l;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/mygames/o0;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/o0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->M(Lkotlin/jvm/functions/a;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/mygames/p0;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/p0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/d;->N(Lkotlin/jvm/functions/l;)V

    return-object v0
.end method

.method public final X0(Lkstarchoi/lib/recyclerview/r;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->h:Lkstarchoi/lib/recyclerview/r;

    return-void
.end method

.method public final Y0(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    sget-object v2, Lcom/samsung/android/game/gamehome/utility/sesl/c;->a:Lcom/samsung/android/game/gamehome/utility/sesl/c;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$showGameMuteHelpPopup$1;->i:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->O0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_7
    sget-object p2, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f15036b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const p2, 0x7f15036a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    invoke-direct {p2, p1, v3}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b0(Z)V

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->p:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->g0(I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final Z0(Landroid/view/View;)V
    .locals 7

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->t1()V

    new-instance v0, Landroidx/appcompat/widget/l0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x800035

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->c()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f10000b

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->b()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b0715

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "libraryAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->getItemCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/t;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/t;-><init>(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->f(Landroidx/appcompat/widget/l0$d;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const v1, 0x7f0706e3

    invoke-static {v3, v1}, Lcom/samsung/android/game/gamehome/app/extension/b;->c(Landroidx/viewbinding/a;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    :cond_3
    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/l0;->d(II)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/mygames/u;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/u;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l0;->e(Landroidx/appcompat/widget/l0$c;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->l:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->g()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p0, v5}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->j1(Z)V

    return-void
.end method

.method public c(Landroidx/lifecycle/q;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/q;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->r1()Lkotlinx/coroutines/o1;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->D0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->c:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v7, v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move p1, v3

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v6, v7, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_6

    :goto_7
    move v3, v5

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->I(IIIII)V

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->f:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/data/provider/service/a;->e()Landroid/content/pm/LauncherApps;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->o0()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    :cond_d
    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->p:Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J(Z)V

    :cond_0
    return-void
.end method

.method public final c1(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    const-string v1, "anchorView"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->t1()V

    sget-object v1, Lcom/samsung/android/game/gamehome/util/u;->a:Lcom/samsung/android/game/gamehome/util/u;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->I0(Ljava/util/List;)Z

    move-result v6

    new-instance v8, Lcom/samsung/android/game/gamehome/app/mygames/z;

    move-object v7, v8

    invoke-direct {v8, v0, v4, v15}, Lcom/samsung/android/game/gamehome/app/mygames/z;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    new-instance v9, Lcom/samsung/android/game/gamehome/app/mygames/a0;

    move-object v8, v9

    invoke-direct {v9, v0, v4, v15}, Lcom/samsung/android/game/gamehome/app/mygames/a0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    new-instance v10, Lcom/samsung/android/game/gamehome/app/mygames/b0;

    move-object v9, v10

    invoke-direct {v10, v0, v4}, Lcom/samsung/android/game/gamehome/app/mygames/b0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    new-instance v11, Lcom/samsung/android/game/gamehome/app/mygames/d0;

    move-object v10, v11

    invoke-direct {v11, v0, v4, v15}, Lcom/samsung/android/game/gamehome/app/mygames/d0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    new-instance v12, Lcom/samsung/android/game/gamehome/app/mygames/e0;

    move-object v11, v12

    invoke-direct {v12, v0, v4, v15}, Lcom/samsung/android/game/gamehome/app/mygames/e0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    new-instance v13, Lcom/samsung/android/game/gamehome/app/mygames/f0;

    move-object v12, v13

    invoke-direct {v13, v0, v4, v15}, Lcom/samsung/android/game/gamehome/app/mygames/f0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    new-instance v14, Lcom/samsung/android/game/gamehome/app/mygames/g0;

    move-object v13, v14

    invoke-direct {v14, v0, v4, v15}, Lcom/samsung/android/game/gamehome/app/mygames/g0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    new-instance v14, Lcom/samsung/android/game/gamehome/app/mygames/h0;

    move-object/from16 p1, v14

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct {v1, v0, v4, v15}, Lcom/samsung/android/game/gamehome/app/mygames/h0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/i0;

    move-object v15, v1

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/i0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lcom/samsung/android/game/gamehome/util/u;->c(Lcom/samsung/android/game/gamehome/util/u;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->k:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->k1(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->F0()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->G0()Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->u()Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->F0()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->q1(I)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/q;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->f:Lcom/samsung/android/game/gamehome/data/provider/service/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/data/provider/service/a;->e()Landroid/content/pm/LauncherApps;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->o0()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->t1()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d0()V

    return-void
.end method

.method public final d0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->k:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->k()V

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->g1(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    if-nez v0, :cond_1

    const-string v0, "libraryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/s0;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/s0;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/app/mygames/library/e;->u(Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/q;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d0()V

    return-void
.end method

.method public g0(IZ)V
    .locals 0

    return-void
.end method

.method public final i0()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->j:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    return-object p0
.end method

.method public final j0()Lkstarchoi/lib/recyclerview/r;
    .locals 12

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    new-instance v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "topAreaRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v0, p0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->r(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    new-instance v11, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/f;

    const-string v9, ""

    const-string v10, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/f;-><init>(Lcom/samsung/android/game/gamehome/app/main/mygames/b;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/mygames/itemdecoration/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/main/mygames/itemdecoration/a;-><init>()V

    invoke-virtual {p0, v0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->n()Lkstarchoi/lib/recyclerview/o;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f08028f

    goto :goto_0

    :cond_0
    const p0, 0x7f0804d8

    :goto_0
    return p0
.end method

.method public final l0(Landroid/content/Context;Z)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/p0;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x7f140011

    goto :goto_0

    :cond_0
    const p0, 0x7f140013

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p0, 0x7f140012

    goto :goto_0

    :cond_2
    const p0, 0x7f140014

    :goto_0
    return p0
.end method

.method public final m0()Lkstarchoi/lib/recyclerview/r;
    .locals 7

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "topAreaRecyclerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    new-instance v6, Lcom/samsung/android/game/gamehome/app/mygames/t0;

    invoke-direct {v6, p0}, Lcom/samsung/android/game/gamehome/app/mygames/t0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/q;)V

    new-instance v1, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-direct {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->r(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/actions/a;Lcom/samsung/android/game/gamehome/logger/f;)V

    invoke-virtual {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/a;-><init>()V

    invoke-virtual {p0, v0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->n()Lkstarchoi/lib/recyclerview/o;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m1(Landroid/view/View;)Landroid/view/View;
    .locals 5

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/widget/l0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x800035

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->c()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f10000d

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/j0;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/app/mygames/j0;-><init>(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->f(Landroidx/appcompat/widget/l0$d;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const v2, 0x7f0706e3

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/app/extension/b;->c(Landroidx/viewbinding/a;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/l0;->d(II)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/k0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/k0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->e(Landroidx/appcompat/widget/l0$c;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->m:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->g()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->o1(Z)V

    return-object p1
.end method

.method public final o0()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->t:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$d;

    return-object p0
.end method

.method public final p0()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public final p1()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->t1()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/logger/f;->d()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/b;->a(Landroidx/viewbinding/a;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app/mygames/h;->a:Lcom/samsung/android/game/gamehome/app/mygames/h$c;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/h$c;->a()Landroidx/navigation/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/extension/f;->d(Landroidx/navigation/NavController;Landroidx/navigation/n;)V

    return-void
.end method

.method public final q0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "libraryRecyclerview"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q1(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->n:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->d(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->B1(I)V

    return-void
.end method

.method public final r0(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app/mygames/util/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/util/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/util/a;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i0()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->N0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->D0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->x(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->e1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    if-nez p1, :cond_2

    const-string p1, "libraryAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->W()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->D0()V

    return-void
.end method

.method public final s0()Lkstarchoi/lib/recyclerview/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->h:Lkstarchoi/lib/recyclerview/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "topAreaViewAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t0(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/extension/b;->a(Landroidx/viewbinding/a;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->e:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/game/gamehome/app/main/y;->a:Lcom/samsung/android/game/gamehome/app/main/y$d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/main/y$d;->d(Ljava/lang/String;Z)Landroidx/navigation/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/app/mygames/h;->a:Lcom/samsung/android/game/gamehome/app/mygames/h$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/mygames/h$c;->d(Ljava/lang/String;Z)Landroidx/navigation/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->n:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->n:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->e()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->B1(I)V

    return-void
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u1()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i0()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->N0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->D0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->x(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    if-nez v0, :cond_1

    const-string v0, "libraryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->A0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->E0()V

    return-void
.end method

.method public final v0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->B0()Landroidx/viewbinding/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$init$1;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->y0(Landroidx/viewbinding/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->d:Lcom/samsung/android/game/gamehome/logger/f;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/f;->g()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final v1(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->z1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w0()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i0()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w1(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->z1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->g1(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i:Lcom/samsung/android/game/gamehome/app/mygames/library/e;

    if-nez v0, :cond_1

    const-string v0, "libraryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/c0;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/c0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/app/mygames/library/e;->u(Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public y0(Landroidx/viewbinding/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->A0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/viewbinding/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.RETURN_RESULT"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->g:Landroidx/viewbinding/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/extension/b;->h(Landroidx/viewbinding/a;Landroid/content/Intent;)V

    return-void
.end method
