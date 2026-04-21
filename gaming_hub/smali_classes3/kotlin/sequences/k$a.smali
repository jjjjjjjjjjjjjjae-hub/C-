.class public final Lkotlin/sequences/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/k;->b(Lkotlin/jvm/functions/p;)Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/k$a;->a:Lkotlin/jvm/functions/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/k$a;->a:Lkotlin/jvm/functions/p;

    invoke-static {p0}, Lkotlin/sequences/k;->a(Lkotlin/jvm/functions/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
