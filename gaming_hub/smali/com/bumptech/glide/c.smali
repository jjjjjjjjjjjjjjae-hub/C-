.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/bumptech/glide/c;

.field public static volatile m:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/i;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public final c:Lcom/bumptech/glide/load/engine/cache/h;

.field public final d:Lcom/bumptech/glide/e;

.field public final e:Lcom/bumptech/glide/Registry;

.field public final f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final g:Lcom/bumptech/glide/manager/p;

.field public final h:Lcom/bumptech/glide/manager/d;

.field public final i:Ljava/util/List;

.field public final j:Lcom/bumptech/glide/c$a;

.field public k:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    sget-object v4, Lcom/bumptech/glide/MemoryCategory;->c:Lcom/bumptech/glide/MemoryCategory;

    iput-object v4, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/engine/i;

    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object v3, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/h;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/manager/p;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/manager/d;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/c$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/Registry;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v8, v2, v7, v1, v3}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->h(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/f;

    move-result-object v11

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const-class v13, Lcom/bumptech/glide/d$c;

    invoke-virtual {v10, v13}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>()V

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v14, v12}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v13, v12, v3}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    :goto_0
    const-class v15, Lcom/bumptech/glide/d$b;

    invoke-virtual {v10, v15}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v15

    const-string v6, "Animation"

    const-class v9, Landroid/graphics/drawable/Drawable;

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v0, Ljava/io/InputStream;

    if-eqz v15, :cond_1

    invoke-static {v7, v3}, Lcom/bumptech/glide/load/resource/drawable/a;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/f;

    move-result-object v15

    invoke-virtual {v5, v6, v0, v9, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    invoke-static {v7, v3}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/f;

    move-result-object v15

    invoke-virtual {v5, v6, v10, v9, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    :cond_1
    new-instance v15, Lcom/bumptech/glide/load/resource/drawable/e;

    invoke-direct {v15, v2}, Lcom/bumptech/glide/load/resource/drawable/e;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/bumptech/glide/load/model/r$c;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/r$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    new-instance v2, Lcom/bumptech/glide/load/model/r$d;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/r$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    new-instance v2, Lcom/bumptech/glide/load/model/r$b;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/r$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    new-instance v2, Lcom/bumptech/glide/load/model/r$a;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/model/r$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 v17, v9

    new-instance v9, Lcom/bumptech/glide/load/resource/transcode/a;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>()V

    move-object/from16 v18, v9

    new-instance v9, Lcom/bumptech/glide/load/resource/transcode/d;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/transcode/d;-><init>()V

    move-object/from16 v19, v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object/from16 v20, v9

    new-instance v9, Lcom/bumptech/glide/load/model/c;

    invoke-direct {v9}, Lcom/bumptech/glide/load/model/c;-><init>()V

    invoke-virtual {v5, v10, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    move-object/from16 v21, v15

    new-instance v15, Lcom/bumptech/glide/load/model/s;

    invoke-direct {v15, v3}, Lcom/bumptech/glide/load/model/s;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v9, v0, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    const-string v15, "Bitmap"

    move-object/from16 v22, v6

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v15, v10, v6, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    invoke-virtual {v9, v15, v0, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v9

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v9, :cond_2

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v9, v12}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    invoke-virtual {v5, v15, v3, v6, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    :cond_2
    invoke-virtual {v5, v15, v3, v6, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/f;

    move-result-object v12

    move-object/from16 v23, v5

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v15, v5, v6, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/model/u$a;->a()Lcom/bumptech/glide/load/model/u$a;

    move-result-object v12

    invoke-virtual {v9, v6, v6, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>()V

    invoke-virtual {v9, v15, v6, v6, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    invoke-virtual {v9, v6, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    const-string v14, "BitmapDrawable"

    move-object/from16 v24, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v14, v10, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    invoke-virtual {v9, v14, v0, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    invoke-virtual {v9, v14, v3, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v11, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/g;)V

    invoke-virtual {v9, v5, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v9, Lcom/bumptech/glide/load/resource/gif/j;

    move-object v11, v3

    move-object/from16 v3, p5

    invoke-direct {v9, v7, v8, v3}, Lcom/bumptech/glide/load/resource/gif/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const-class v7, Lcom/bumptech/glide/load/resource/gif/c;

    move-object/from16 v12, v22

    invoke-virtual {v2, v12, v0, v7, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2, v12, v10, v7, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/d;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/gif/d;-><init>()V

    invoke-virtual {v2, v7, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/model/u$a;->a()Lcom/bumptech/glide/load/model/u$a;

    move-result-object v8

    const-class v9, Lcom/bumptech/glide/gifdecoder/a;

    invoke-virtual {v2, v9, v9, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/h;

    invoke-direct {v8, v1}, Lcom/bumptech/glide/load/resource/gif/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-virtual {v2, v15, v9, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/net/Uri;

    move-object/from16 v9, v17

    move-object/from16 v12, v21

    invoke-virtual {v2, v8, v9, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v13, v12, v1}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Lcom/bumptech/glide/load/resource/drawable/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-virtual {v2, v8, v6, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v12, Lcom/bumptech/glide/load/resource/bytes/a$a;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bytes/a$a;-><init>()V

    invoke-virtual {v2, v12}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v12, Lcom/bumptech/glide/load/model/d$b;

    invoke-direct {v12}, Lcom/bumptech/glide/load/model/d$b;-><init>()V

    const-class v13, Ljava/io/File;

    invoke-virtual {v2, v13, v10, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v12, Lcom/bumptech/glide/load/model/f$e;

    invoke-direct {v12}, Lcom/bumptech/glide/load/model/f$e;-><init>()V

    invoke-virtual {v2, v13, v0, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v12, Lcom/bumptech/glide/load/resource/file/a;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/file/a;-><init>()V

    invoke-virtual {v2, v13, v13, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v12, Lcom/bumptech/glide/load/model/f$b;

    invoke-direct {v12}, Lcom/bumptech/glide/load/model/f$b;-><init>()V

    invoke-virtual {v2, v13, v11, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/model/u$a;->a()Lcom/bumptech/glide/load/model/u$a;

    move-result-object v12

    invoke-virtual {v2, v13, v13, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v12, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v12, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v2, v12}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v12, v23

    invoke-virtual {v12, v2}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_3
    move-object/from16 v12, v23

    :goto_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v14, p3

    invoke-virtual {v12, v2, v0, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v15

    move-object/from16 v3, p7

    invoke-virtual {v15, v2, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v15

    move-object/from16 p3, v7

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v15, v7, v0, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v14

    invoke-virtual {v14, v7, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v14, p6

    invoke-virtual {v3, v7, v8, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    move-object/from16 v15, v16

    move-object/from16 v1, v24

    invoke-virtual {v3, v2, v1, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    invoke-virtual {v3, v7, v1, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    invoke-virtual {v3, v2, v8, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    const-class v7, Ljava/lang/String;

    invoke-virtual {v2, v7, v0, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    invoke-virtual {v2, v8, v0, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/model/t$c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/t$c;-><init>()V

    invoke-virtual {v2, v7, v0, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/model/t$b;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/t$b;-><init>()V

    invoke-virtual {v2, v7, v11, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/model/t$a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/t$a;-><init>()V

    invoke-virtual {v2, v7, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/model/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/bumptech/glide/load/model/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v8, v0, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/model/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/bumptech/glide/load/model/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v8, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/model/stream/b$a;

    move-object/from16 v7, p1

    invoke-direct {v3, v7}, Lcom/bumptech/glide/load/model/stream/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8, v0, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/model/stream/c$a;

    invoke-direct {v3, v7}, Lcom/bumptech/glide/load/model/stream/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8, v0, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/d$c;

    invoke-direct {v2, v7}, Lcom/bumptech/glide/load/model/stream/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/d$b;

    invoke-direct {v2, v7}, Lcom/bumptech/glide/load/model/stream/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8, v11, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    new-instance v2, Lcom/bumptech/glide/load/model/v$d;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/v$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v8, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v14, Lcom/bumptech/glide/load/model/v$b;

    invoke-direct {v14, v3}, Lcom/bumptech/glide/load/model/v$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v8, v11, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, Lcom/bumptech/glide/load/model/v$a;

    invoke-direct {v11, v3}, Lcom/bumptech/glide/load/model/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v8, v1, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/model/w$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/w$a;-><init>()V

    invoke-virtual {v1, v8, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/model/stream/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/e$a;-><init>()V

    const-class v3, Ljava/net/URL;

    invoke-virtual {v1, v3, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/model/k$a;

    invoke-direct {v2, v7}, Lcom/bumptech/glide/load/model/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v13, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/model/stream/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/a$a;-><init>()V

    const-class v3, Lcom/bumptech/glide/load/model/g;

    invoke-virtual {v1, v3, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/model/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/b$a;-><init>()V

    const-class v3, [B

    invoke-virtual {v1, v3, v10, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/model/b$d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/b$d;-><init>()V

    invoke-virtual {v1, v3, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/u$a;->a()Lcom/bumptech/glide/load/model/u$a;

    move-result-object v1

    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/u$a;->a()Lcom/bumptech/glide/load/model/u$a;

    move-result-object v1

    invoke-virtual {v0, v9, v9, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/f;-><init>()V

    invoke-virtual {v0, v9, v9, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/transcode/b;

    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v6, v5, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v6, v3, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/transcode/c;

    move-object/from16 v8, p4

    move-object/from16 v11, v19

    invoke-direct {v2, v8, v1, v11}, Lcom/bumptech/glide/load/resource/transcode/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/transcode/e;Lcom/bumptech/glide/load/resource/transcode/e;)V

    invoke-virtual {v0, v9, v3, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3, v11}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/f;

    move-result-object v0

    invoke-virtual {v12, v10, v6, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    invoke-virtual {v12, v10, v5, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    new-instance v5, Lcom/bumptech/glide/request/target/f;

    invoke-direct {v5}, Lcom/bumptech/glide/request/target/f;-><init>()V

    new-instance v0, Lcom/bumptech/glide/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/target/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/f;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/c;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/c;->m:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/c;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 2

    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/util/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/manager/p;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/module/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/module/d;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/module/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/module/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Discovered GlideModule from manifest: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/p$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/manager/p$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/module/a;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    :cond_7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, Lcom/bumptech/glide/module/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p1, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/Registry;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->k(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/i;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->l(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/p;->m(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/l;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b()V

    iget-object p0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    return-void
.end method

.method public e()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object p0
.end method

.method public f()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    return-object p0
.end method

.method public g()Lcom/bumptech/glide/manager/d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/manager/d;

    return-object p0
.end method

.method public h()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/bumptech/glide/e;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    return-object p0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public k()Lcom/bumptech/glide/manager/p;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/manager/p;

    return-object p0
.end method

.method public o(Lcom/bumptech/glide/i;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->r(I)V

    return-void
.end method

.method public p(Lcom/bumptech/glide/request/target/h;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->A(Lcom/bumptech/glide/request/target/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(I)V
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/l;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/i;->onTrimMemory(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/h;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->a(I)V

    iget-object p0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public s(Lcom/bumptech/glide/i;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot unregister not yet registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
