.class public interface abstract Landroid/support/customtabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/b$b;,
        Landroid/support/customtabs/b$a;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/b;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract K5(Landroid/support/customtabs/a;Landroid/net/Uri;)Z
.end method

.method public abstract O2(Landroid/support/customtabs/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract O4(J)Z
.end method

.method public abstract R2(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z
.end method

.method public abstract o5(Landroid/support/customtabs/a;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract r5(Landroid/support/customtabs/a;)Z
.end method
