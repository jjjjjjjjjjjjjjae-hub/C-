.class public interface abstract Lokhttp3/internal/http2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/j$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/j;

.field public static final b:Lokhttp3/internal/http2/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/j;->b:Lokhttp3/internal/http2/j$a;

    new-instance v0, Lokhttp3/internal/http2/j$a$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/j$a$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract b(ILjava/util/List;)Z
.end method

.method public abstract c(ILjava/util/List;Z)Z
.end method

.method public abstract d(ILokio/f;IZ)Z
.end method
