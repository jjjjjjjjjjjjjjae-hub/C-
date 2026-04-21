.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/c;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/c;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lio/reactivex/c;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/b;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lio/reactivex/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lio/reactivex/c;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/reactivex/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method
