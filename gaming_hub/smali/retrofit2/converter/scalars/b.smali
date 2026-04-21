.class public final Lretrofit2/converter/scalars/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# static fields
.field public static final a:Lretrofit2/converter/scalars/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/converter/scalars/b;

    invoke-direct {v0}, Lretrofit2/converter/scalars/b;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/b;->a:Lretrofit2/converter/scalars/b;

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

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/b;->b(Lokhttp3/b0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/b0;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
