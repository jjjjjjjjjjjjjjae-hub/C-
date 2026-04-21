.class public final enum Lio/reactivex/internal/disposables/EmptyDisposable;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/disposables/EmptyDisposable;",
        ">;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/disposables/EmptyDisposable;

.field public static final enum b:Lio/reactivex/internal/disposables/EmptyDisposable;

.field public static final synthetic c:[Lio/reactivex/internal/disposables/EmptyDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/reactivex/internal/disposables/EmptyDisposable;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/disposables/EmptyDisposable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    new-instance v1, Lio/reactivex/internal/disposables/EmptyDisposable;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/disposables/EmptyDisposable;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    filled-new-array {v0, v1}, [Lio/reactivex/internal/disposables/EmptyDisposable;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->c:[Lio/reactivex/internal/disposables/EmptyDisposable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/disposables/EmptyDisposable;
    .locals 1

    const-class v0, Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/disposables/EmptyDisposable;
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->c:[Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-virtual {v0}, [Lio/reactivex/internal/disposables/EmptyDisposable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
