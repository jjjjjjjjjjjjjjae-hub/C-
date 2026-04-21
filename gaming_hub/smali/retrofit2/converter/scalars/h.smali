.class public final Lretrofit2/converter/scalars/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# static fields
.field public static final a:Lretrofit2/converter/scalars/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/h;

    invoke-direct {v0}, Lretrofit2/converter/scalars/h;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/h;->a:Lretrofit2/converter/scalars/h;

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

    check-cast p1, Lokhttp3/b0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/h;->b(Lokhttp3/b0;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/b0;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
