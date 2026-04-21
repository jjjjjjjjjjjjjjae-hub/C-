.class public final Lretrofit2/converter/scalars/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# static fields
.field public static final a:Lretrofit2/converter/scalars/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/f;

    invoke-direct {v0}, Lretrofit2/converter/scalars/f;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/f;->a:Lretrofit2/converter/scalars/f;

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

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/f;->b(Lokhttp3/b0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/b0;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
