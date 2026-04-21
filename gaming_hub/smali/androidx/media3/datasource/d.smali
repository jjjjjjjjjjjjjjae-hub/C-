.class public interface abstract Landroidx/media3/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/d$a;
    }
.end annotation


# virtual methods
.method public abstract c(Landroidx/media3/datasource/o;)V
.end method

.method public abstract close()V
.end method

.method public e()Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract m(Landroidx/media3/datasource/g;)J
.end method

.method public abstract o()Landroid/net/Uri;
.end method
