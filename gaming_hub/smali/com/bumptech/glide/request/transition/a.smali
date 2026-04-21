.class public Lcom/bumptech/glide/request/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/request/transition/a;

.field public static final b:Lcom/bumptech/glide/request/transition/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/transition/a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/a;->a:Lcom/bumptech/glide/request/transition/a;

    new-instance v0, Lcom/bumptech/glide/request/transition/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/a;->b:Lcom/bumptech/glide/request/transition/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/request/transition/c;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/request/transition/a;->b:Lcom/bumptech/glide/request/transition/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b$a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
