.class public Lcom/iab/omid/library/samsung/walking/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/samsung/walking/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iab/omid/library/samsung/walking/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/walking/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/samsung/walking/a$a;->a:Lcom/iab/omid/library/samsung/walking/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/walking/a$a;->a:Lcom/iab/omid/library/samsung/walking/a;

    invoke-static {p0}, Lcom/iab/omid/library/samsung/walking/a;->c(Lcom/iab/omid/library/samsung/walking/a;)Lcom/iab/omid/library/samsung/walking/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/walking/c;->c()V

    return-void
.end method
