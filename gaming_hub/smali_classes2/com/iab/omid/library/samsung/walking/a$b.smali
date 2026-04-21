.class public Lcom/iab/omid/library/samsung/walking/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/samsung/walking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/iab/omid/library/samsung/walking/a;->p()Lcom/iab/omid/library/samsung/walking/a;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/samsung/walking/a;->i(Lcom/iab/omid/library/samsung/walking/a;)V

    return-void
.end method
