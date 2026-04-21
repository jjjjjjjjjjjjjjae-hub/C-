.class public final Lkotlin/text/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/text/g;


# direct methods
.method public constructor <init>(Lkotlin/text/g;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/g$b;->a:Lkotlin/text/g;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/g;
    .locals 0

    iget-object p0, p0, Lkotlin/text/g$b;->a:Lkotlin/text/g;

    return-object p0
.end method
