.class final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->j(Lokhttp3/internal/connection/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/Certificate;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/CertificatePinner;

.field public final synthetic c:Lokhttp3/Handshake;

.field public final synthetic d:Lokhttp3/a;


# direct methods
.method public constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->b:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lokhttp3/Handshake;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->d:Lokhttp3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->b:Lokhttp3/CertificatePinner;

    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->d()Lokhttp3/internal/tls/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lokhttp3/Handshake;

    invoke-virtual {v1}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->d:Lokhttp3/a;

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/tls/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
