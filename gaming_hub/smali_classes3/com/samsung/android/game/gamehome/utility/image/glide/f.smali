.class public final Lcom/samsung/android/game/gamehome/utility/image/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/image/glide/f$a;,
        Lcom/samsung/android/game/gamehome/utility/image/glide/f$b;,
        Lcom/samsung/android/game/gamehome/utility/image/glide/f$c;,
        Lcom/samsung/android/game/gamehome/utility/image/glide/f$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/image/glide/f;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/image/glide/f;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/f;

    const-class v0, Landroid/graphics/Bitmap;

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->b:Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->c:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/game/gamehome/utility/image/glide/f$c;

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lcom/bumptech/glide/Registry;)V
    .locals 2

    const-string p0, "registry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->b:Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->d:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/image/glide/f$a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/utility/image/glide/f$a;-><init>()V

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->c:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/image/glide/f$b;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/utility/image/glide/f$b;-><init>()V

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    return-void
.end method
