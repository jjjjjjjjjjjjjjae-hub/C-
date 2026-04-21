.class public interface abstract Landroid/support/customtabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/a$b;,
        Landroid/support/customtabs/a$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/a;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract G5(ILandroid/os/Bundle;)V
.end method

.method public abstract V5(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract W2(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract W4(Landroid/os/Bundle;)V
.end method

.method public abstract X1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract a6(Landroid/os/Bundle;)V
.end method

.method public abstract b5(Landroid/os/Bundle;)V
.end method

.method public abstract d3(Landroid/os/Bundle;)V
.end method

.method public abstract d6(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract m1(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract m5(IILandroid/os/Bundle;)V
.end method
