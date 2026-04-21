.class public Lcom/robinhood/ticker/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/robinhood/ticker/c;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/robinhood/ticker/c$b;->c:Lcom/robinhood/ticker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/robinhood/ticker/c$b;->a:I

    iput p3, p0, Lcom/robinhood/ticker/c$b;->b:I

    return-void
.end method
