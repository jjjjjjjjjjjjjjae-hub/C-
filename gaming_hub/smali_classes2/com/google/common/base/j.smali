.class public abstract Lcom/google/common/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/j$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/base/j;->a()Lcom/google/common/base/i;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/j;->a:Lcom/google/common/base/i;

    return-void
.end method

.method public static a()Lcom/google/common/base/i;
    .locals 2

    new-instance v0, Lcom/google/common/base/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/j$b;-><init>(Lcom/google/common/base/j$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
