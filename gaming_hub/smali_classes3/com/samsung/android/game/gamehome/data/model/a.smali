.class public Lcom/samsung/android/game/gamehome/data/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/gamehome/data/model/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/model/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/model/a;->b:Ljava/util/List;

    return-object p0
.end method
