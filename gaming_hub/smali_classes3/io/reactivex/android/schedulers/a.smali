.class public abstract Lio/reactivex/android/schedulers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/a$b;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/android/schedulers/a$a;

    invoke-direct {v0}, Lio/reactivex/android/schedulers/a$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/android/plugins/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/c;

    move-result-object v0

    sput-object v0, Lio/reactivex/android/schedulers/a;->a:Lio/reactivex/c;

    return-void
.end method

.method public static a()Lio/reactivex/c;
    .locals 1

    sget-object v0, Lio/reactivex/android/schedulers/a;->a:Lio/reactivex/c;

    invoke-static {v0}, Lio/reactivex/android/plugins/a;->e(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method
