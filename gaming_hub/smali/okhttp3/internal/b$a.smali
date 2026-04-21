.class public final Lokhttp3/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/b;->e(Lokhttp3/q;)Lokhttp3/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/q;


# direct methods
.method public constructor <init>(Lokhttp3/q;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/b$a;->a:Lokhttp3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;)Lokhttp3/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/b$a;->a:Lokhttp3/q;

    return-object p0
.end method
