.class public final Lokhttp3/internal/connection/e$c;
.super Lokio/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/e;-><init>(Lokhttp3/x;Lokhttp3/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/e$c;->o:Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokio/c;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/e$c;->o:Lokhttp3/internal/connection/e;

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->cancel()V

    return-void
.end method
