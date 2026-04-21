.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u00d3\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010;\u001a\u00020:2\u0006\u00107\u001a\u0002062\u0008\u0008\u0002\u00109\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u000208H\u0086@\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010G\u001a\u00020C2\u0006\u00107\u001a\u0002062\u0006\u0010F\u001a\u000208\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020C2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010O\u001a\u00020:2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010S\u001a\u00020:2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010L\u001a\u00020K2\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010U\u001a\u00020C2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008U\u0010JJ?\u0010]\u001a\u00020:2\u0006\u0010L\u001a\u00020K2\u0006\u0010W\u001a\u00020V2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020:0X2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020:0Z\u00a2\u0006\u0004\u0008]\u0010^J\u001b\u0010b\u001a\u00020C2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020C\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u000208H\u0086@\u00a2\u0006\u0004\u0008f\u0010@J\u001b\u0010h\u001a\u0002082\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020Q0_\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u0002082\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008j\u0010kJ\u0015\u0010m\u001a\u0002082\u0006\u0010l\u001a\u00020Q\u00a2\u0006\u0004\u0008m\u0010nJ\u001b\u0010p\u001a\u00020C2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u0002060_\u00a2\u0006\u0004\u0008p\u0010cJ+\u0010s\u001a\u00020C2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u0002060_2\u000e\u0008\u0002\u0010r\u001a\u0008\u0012\u0004\u0012\u00020:0X\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020C\u00a2\u0006\u0004\u0008u\u0010eJ\r\u0010v\u001a\u00020C\u00a2\u0006\u0004\u0008v\u0010eJ\u0010\u0010w\u001a\u000208H\u0086@\u00a2\u0006\u0004\u0008w\u0010@J\r\u0010x\u001a\u00020C\u00a2\u0006\u0004\u0008x\u0010eJ\u000f\u0010y\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008y\u0010>J\u0015\u0010z\u001a\u00020C2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008z\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0016\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0016\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0016\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0016\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0016\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R)\u0010\u00b0\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R)\u0010\u00b4\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00af\u0001R)\u0010\u00b6\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00af\u0001R)\u0010\u00b9\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00af\u0001R)\u0010\u00bc\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00af\u0001R+\u0010\u00c4\u0001\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R+\u0010\u00cb\u0001\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R+\u0010\u00d2\u0001\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R0\u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u0002080\u00d3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R)\u0010\u00e0\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0_0\u00db\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R)\u0010\u00e3\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0_0\u00db\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00df\u0001R\u001e\u0010\u00e7\u0001\u001a\t\u0012\u0004\u0012\u0002060\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R$\u0010\u00e9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0_0\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00d5\u0001R)\u0010\u00ec\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0_0\u00db\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00df\u0001R\u0019\u0010\u00ee\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u0095\u0001R#\u0010\u00f1\u0001\u001a\t\u0012\u0004\u0012\u0002080\u00db\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00df\u0001R\u0017\u0010\u00f4\u0001\u001a\u00030\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u00f3\u0001\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;",
        "getRecentGamesUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;",
        "updateInstantHistoryTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;",
        "getInstantHistoryTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;",
        "getMyGamesUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;",
        "updateGameItemSortingUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;",
        "setGameItemToTopUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;",
        "getPinnedGameItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;",
        "setPinToGameItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;",
        "setUnPinToGameItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;",
        "rearrangeLibraryItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;",
        "launchGameUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;",
        "setAllGameVolumeTask",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;",
        "deleteRecentInstantGameUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;",
        "removeGameItemUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;",
        "launchInstantGameUseCase",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "featureProvider",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;",
        "updateAccountPlayTimeTask",
        "Lcom/samsung/android/game/gamehome/util/PlayGameHelper;",
        "playGameHelper",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;",
        "updateGameItemPropertyUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;",
        "updatePackageUninstalledUseCase",
        "<init>",
        "(Landroid/app/Application;Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)V",
        "",
        "packageName",
        "",
        "isSelected",
        "Lkotlin/o;",
        "d1",
        "(Ljava/lang/String;Z)V",
        "A0",
        "()V",
        "J0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "sortOption",
        "Lkotlinx/coroutines/o1;",
        "p1",
        "(I)Lkotlinx/coroutines/o1;",
        "isPinned",
        "i1",
        "(Ljava/lang/String;Z)Lkotlinx/coroutines/o1;",
        "T0",
        "(Ljava/lang/String;)Lkotlinx/coroutines/o1;",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;",
        "gameItem",
        "X0",
        "(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V",
        "Lcom/samsung/android/game/gamehome/app/mygames/model/a;",
        "gameInfo",
        "W0",
        "(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V",
        "R0",
        "Lcom/samsung/android/game/gamehome/app_domain/model/g;",
        "instantGameParam",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onException",
        "S0",
        "(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V",
        "",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/d;",
        "gameItemList",
        "Y0",
        "(Ljava/util/List;)Lkotlinx/coroutines/o1;",
        "U0",
        "()Lkotlinx/coroutines/o1;",
        "O0",
        "list",
        "I0",
        "(Ljava/util/List;)Z",
        "H0",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Z",
        "info",
        "Q0",
        "(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z",
        "contentIdList",
        "c1",
        "packageNameList",
        "doneAction",
        "Z0",
        "(Ljava/util/List;Lkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;",
        "r1",
        "q1",
        "M0",
        "h1",
        "onCleared",
        "V0",
        "M",
        "Landroid/content/Context;",
        "N",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "O",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;",
        "Q",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;",
        "R",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;",
        "S",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;",
        "T",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;",
        "U",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;",
        "V",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;",
        "W",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;",
        "X",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;",
        "Y",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;",
        "Z",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;",
        "a0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;",
        "b0",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "c0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;",
        "d0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;",
        "e0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;",
        "f0",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "g0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;",
        "h0",
        "Lcom/samsung/android/game/gamehome/util/PlayGameHelper;",
        "i0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;",
        "j0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;",
        "k0",
        "K0",
        "()Z",
        "g1",
        "(Z)V",
        "isDeeplinkActionDone",
        "l0",
        "P0",
        "n1",
        "isSorting",
        "m0",
        "isLibraryPopupShowing",
        "j1",
        "n0",
        "isSortingPopupShowing",
        "o1",
        "o0",
        "isQuickOptionPopupShowing",
        "k1",
        "p0",
        "Lcom/samsung/android/game/gamehome/app/mygames/model/a;",
        "G0",
        "()Lcom/samsung/android/game/gamehome/app/mygames/model/a;",
        "m1",
        "(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V",
        "selectedInfo",
        "q0",
        "Ljava/lang/Integer;",
        "F0",
        "()Ljava/lang/Integer;",
        "l1",
        "(Ljava/lang/Integer;)V",
        "selectedIndexPos",
        "r0",
        "Ljava/lang/Boolean;",
        "B0",
        "()Ljava/lang/Boolean;",
        "f1",
        "(Ljava/lang/Boolean;)V",
        "curMuteButtonStatus",
        "Landroidx/lifecycle/y;",
        "s0",
        "Landroidx/lifecycle/y;",
        "N0",
        "()Landroidx/lifecycle/y;",
        "setMultiSelectMode",
        "(Landroidx/lifecycle/y;)V",
        "isMultiSelectMode",
        "Landroidx/lifecycle/LiveData;",
        "t0",
        "Landroidx/lifecycle/LiveData;",
        "E0",
        "()Landroidx/lifecycle/LiveData;",
        "recentGames",
        "u0",
        "C0",
        "instantHistories",
        "",
        "v0",
        "Ljava/util/Set;",
        "selectedGames",
        "w0",
        "_libraryGames",
        "x0",
        "D0",
        "libraryGames",
        "y0",
        "isUpdateOrder",
        "z0",
        "L0",
        "isGameMute",
        "Lkotlinx/coroutines/e0;",
        "Lkotlinx/coroutines/e0;",
        "exceptionHandler",
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
.field public final A0:Lkotlinx/coroutines/e0;

.field public final M:Landroid/content/Context;

.field public final N:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final O:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

.field public final Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

.field public final R:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;

.field public final S:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;

.field public final T:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;

.field public final U:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

.field public final V:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;

.field public final W:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;

.field public final X:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;

.field public final Y:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;

.field public final Z:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

.field public final a0:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

.field public final b0:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final c0:Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;

.field public final d0:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;

.field public final e0:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

.field public final f0:Lcom/samsung/android/game/gamehome/feature/a;

.field public final g0:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

.field public final h0:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

.field public final i0:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;

.field public final j0:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

.field public q0:Ljava/lang/Integer;

.field public r0:Ljava/lang/Boolean;

.field public s0:Landroidx/lifecycle/y;

.field public final t0:Landroidx/lifecycle/LiveData;

.field public final u0:Landroidx/lifecycle/LiveData;

.field public final v0:Ljava/util/Set;

.field public final w0:Landroidx/lifecycle/y;

.field public final x0:Landroidx/lifecycle/LiveData;

.field public y0:Z

.field public final z0:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "application"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecentGamesUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInstantHistoryTask"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInstantHistoryTask"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMyGamesUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGameItemSortingUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setGameItemToTopUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPinnedGameItemUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPinToGameItemUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUnPinToGameItemUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rearrangeLibraryItemUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchGameUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAllGameVolumeTask"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteRecentInstantGameUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeGameItemUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchInstantGameUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAccountPlayTimeTask"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playGameHelper"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGameItemPropertyUseCase"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePackageUninstalledUseCase"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->M:Landroid/content/Context;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->N:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->O:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->R:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->S:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->T:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->U:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->V:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->W:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;

    iput-object v12, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->X:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;

    iput-object v13, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->Y:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;

    iput-object v14, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->Z:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->a0:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    iput-object v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->b0:Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->c0:Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->d0:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->e0:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->f0:Lcom/samsung/android/game/gamehome/feature/a;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->g0:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->h0:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->i0:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->j0:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

    new-instance v1, Landroidx/lifecycle/y;

    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->s0:Landroidx/lifecycle/y;

    const/16 v1, 0x14

    invoke-virtual {v4, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->j(I)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1;

    invoke-direct {v3, v2, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$recentGames$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$recentGames$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v8

    move/from16 p5, v5

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->t0:Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$2;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$instantHistories$2;

    invoke-direct {v1, v4}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$instantHistories$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 p3, v6

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->u0:Landroidx/lifecycle/LiveData;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->v0:Ljava/util/Set;

    new-instance v1, Landroidx/lifecycle/y;

    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$_libraryGames$1$1;

    invoke-direct {v5, v0, v1, v4}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$_libraryGames$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroidx/lifecycle/y;Lkotlin/coroutines/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->w0:Landroidx/lifecycle/y;

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->x0:Landroidx/lifecycle/LiveData;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$1;

    invoke-direct {v2, v0, v4}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-interface/range {p17 .. p17}, Lcom/samsung/android/game/gamehome/settings/respository/a;->d0()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x2

    const-wide/16 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 p3, v5

    move/from16 p5, v3

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->z0:Landroidx/lifecycle/LiveData;

    sget-object v1, Lkotlinx/coroutines/e0;->R:Lkotlinx/coroutines/e0$a;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$a;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$a;-><init>(Lkotlinx/coroutines/e0$a;)V

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->A0:Lkotlinx/coroutines/e0;

    return-void
.end method

.method public static synthetic a1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Ljava/util/List;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lkotlinx/coroutines/o1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/samsung/android/game/gamehome/app/mygames/a1;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/app/mygames/a1;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->Z0(Ljava/util/List;Lkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final b1()Lkotlin/o;
    .locals 1

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public static synthetic d0()Lkotlin/o;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->b1()Lkotlin/o;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->M:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->d1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->c0:Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->S:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->Z:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->e0:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/util/PlayGameHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->h0:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->Y:Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->d0:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->v0:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->a0:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->U:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->W:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->X:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->b0:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->g0:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->i0:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->T:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->j0:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->w0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->y0:Z

    return p0
.end method

.method public static final synthetic z0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->y0:Z

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->v0:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final B0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->r0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final C0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->u0:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final D0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->x0:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final E0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->t0:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final F0()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->q0:Ljava/lang/Integer;

    return-object p0
.end method

.method public final G0()Lcom/samsung/android/game/gamehome/app/mygames/model/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->p0:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    return-object p0
.end method

.method public final H0(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/f;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "getPackageManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->l(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final I0(Ljava/util/List;)Z
    .locals 4

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/f;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "getPackageManager(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->l(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return v1
.end method

.method public final J0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->N:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->k0:Z

    return p0
.end method

.method public final L0()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->z0:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final M0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->f0:Lcom/samsung/android/game/gamehome/feature/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/feature/a;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N0()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->s0:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public final O0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->M:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->b0:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->b0:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->b0:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final P0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->l0:Z

    return p0
.end method

.method public final Q0(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)Z
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/f;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "getPackageManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->l(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final R0(Ljava/lang/String;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->A0:Lkotlinx/coroutines/e0;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$launchGame$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$launchGame$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V
    .locals 9

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instantGameParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$launchInstantGame$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$launchInstantGame$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final T0(Ljava/lang/String;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$moveItemToFirst$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$moveItemToFirst$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Lkotlinx/coroutines/o1;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$onGameMuteClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$onGameMuteClicked$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final V0(Ljava/lang/String;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$packageRemoved$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$packageRemoved$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final W0(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$playGame$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$playGame$2;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final X0(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$playGame$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$playGame$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final Y0(Ljava/util/List;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "gameItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$rearrangeLibraryItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$rearrangeLibraryItem$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Ljava/util/List;Lkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "packageNameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$removeGames$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$removeGames$2;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Ljava/util/List;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "contentIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$removeIp2Games$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$removeIp2Games$1;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->v0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->v0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->x0:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->x(Z)V

    :cond_3
    return-void
.end method

.method public final f1(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->r0:Ljava/lang/Boolean;

    return-void
.end method

.method public final g1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->k0:Z

    return-void
.end method

.method public final h1()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$setIP2Played$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$setIP2Played$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final i1(Ljava/lang/String;Z)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$setItemPinned$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$setItemPinned$1;-><init>(ZLcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final j1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->m0:Z

    return-void
.end method

.method public final k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->o0:Z

    return-void
.end method

.method public final l1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->q0:Ljava/lang/Integer;

    return-void
.end method

.method public final m1(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->p0:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->l0:Z

    return-void
.end method

.method public final o1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->n0:Z

    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->a0:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;->q()V

    return-void
.end method

.method public final p1(I)Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->A0:Lkotlinx/coroutines/e0;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$sortGames$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$sortGames$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;ILkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final q1()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->A0:Lkotlinx/coroutines/e0;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$updateInstantGameHistory$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$updateInstantGameHistory$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final r1()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->A0:Lkotlinx/coroutines/e0;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$updatePlayTime$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$updatePlayTime$1;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method
