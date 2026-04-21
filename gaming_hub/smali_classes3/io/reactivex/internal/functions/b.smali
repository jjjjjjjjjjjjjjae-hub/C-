.class public abstract Lio/reactivex/internal/functions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/b$a;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/functions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/b$a;

    invoke-direct {v0}, Lio/reactivex/internal/functions/b$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/b;->a:Lio/reactivex/functions/b;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
