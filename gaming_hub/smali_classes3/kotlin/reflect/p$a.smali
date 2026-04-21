.class public final Lkotlin/reflect/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/p;
    .locals 0

    invoke-static {}, Lkotlin/reflect/p;->a()Lkotlin/reflect/p;

    move-result-object p0

    return-object p0
.end method
