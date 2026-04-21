.class public abstract Lcom/iab/omid/library/samsung/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/iab/omid/library/samsung/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/samsung/c;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/c;-><init>()V

    sput-object v0, Lcom/iab/omid/library/samsung/a;->a:Lcom/iab/omid/library/samsung/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/a;->a:Lcom/iab/omid/library/samsung/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/samsung/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/a;->a:Lcom/iab/omid/library/samsung/c;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/a;->a:Lcom/iab/omid/library/samsung/c;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/c;->e()Z

    move-result v0

    return v0
.end method
