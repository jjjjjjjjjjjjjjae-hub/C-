.class public final Lcom/bumptech/glide/load/resource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# static fields
.field public static final b:Lcom/bumptech/glide/load/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/c;->b:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bumptech/glide/load/resource/c;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/c;->b:Lcom/bumptech/glide/load/h;

    check-cast v0, Lcom/bumptech/glide/load/resource/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
