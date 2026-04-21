.class public final Lretrofit2/converter/scalars/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# static fields
.field public static final a:Lretrofit2/converter/scalars/a;

.field public static final b:Lokhttp3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/a;

    invoke-direct {v0}, Lretrofit2/converter/scalars/a;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/a;->a:Lretrofit2/converter/scalars/a;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/v;->e(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/scalars/a;->b:Lokhttp3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/a;->b(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/z;
    .locals 0

    sget-object p0, Lretrofit2/converter/scalars/a;->b:Lokhttp3/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/z;->c(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method
