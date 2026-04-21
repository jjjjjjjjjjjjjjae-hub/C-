.class public final Lokhttp3/internal/platform/android/l;
.super Lokhttp3/internal/platform/android/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/l$a;
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/internal/platform/android/l$a;


# instance fields
.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/platform/android/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/android/l;->j:Lokhttp3/internal/platform/android/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/f;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lokhttp3/internal/platform/android/l;->h:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/platform/android/l;->i:Ljava/lang/Class;

    return-void
.end method
