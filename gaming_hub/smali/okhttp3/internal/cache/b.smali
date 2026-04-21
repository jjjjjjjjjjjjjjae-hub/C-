.class public final Lokhttp3/internal/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/b$b;,
        Lokhttp3/internal/cache/b$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/b$a;


# instance fields
.field public final a:Lokhttp3/y;

.field public final b:Lokhttp3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/b;->c:Lokhttp3/internal/cache/b$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/y;Lokhttp3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/b;->a:Lokhttp3/y;

    iput-object p2, p0, Lokhttp3/internal/cache/b;->b:Lokhttp3/a0;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a0;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/cache/b;->b:Lokhttp3/a0;

    return-object p0
.end method

.method public final b()Lokhttp3/y;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/cache/b;->a:Lokhttp3/y;

    return-object p0
.end method
