.class public interface abstract Lcom/bumptech/glide/load/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/h;

.field public static final b:Lcom/bumptech/glide/load/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/h$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/h;->a:Lcom/bumptech/glide/load/model/h;

    new-instance v0, Lcom/bumptech/glide/load/model/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/j$a;->a()Lcom/bumptech/glide/load/model/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
