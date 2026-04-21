.class Lcom/samsung/android/mas/internal/imagedownloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/adassets/b;

.field private final b:Lcom/samsung/android/mas/internal/imagedownloader/c;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private e:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adassets/b;Lcom/samsung/android/mas/internal/imagedownloader/c;Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->g:Z

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->b:Lcom/samsung/android/mas/internal/imagedownloader/c;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->c:Landroid/content/Context;

    iput p4, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a([B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->e([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adassets/b;->a(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string p1, "Bitmap Factory , decode failed"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->b:Lcom/samsung/android/mas/internal/imagedownloader/c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Lcom/samsung/android/mas/internal/adassets/b;)V

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->b:Lcom/samsung/android/mas/internal/imagedownloader/c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Lcom/samsung/android/mas/internal/adassets/b;J)V

    return-void
.end method

.method private b([B)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->f([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->d([B)Lcom/samsung/android/mas/internal/imagedownloader/b;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->a([B)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method private c()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->f()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private d([B)Lcom/samsung/android/mas/internal/imagedownloader/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->c([B)Lcom/samsung/android/mas/internal/imagedownloader/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string p1, "Bitmap Factory , gif blocked"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/mas/utils/d0;->a()Lcom/samsung/android/mas/utils/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adassets/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/utils/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f([B)Z
    .locals 3

    .line 2
    array-length p0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    aget-byte p0, p1, v1

    const/16 v0, 0x47

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    aget-byte v0, p1, p0

    const/16 v2, 0x49

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    const/16 v0, 0x46

    if-ne p1, v0, :cond_0

    move v1, p0

    :cond_0
    return v1
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->e:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->f:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adassets/b;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string v0, "Invalid Argument : url null"

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string v0, "Invalid Argument : image null"

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h([B)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->g([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/d;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->c()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->g:Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->d()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c([B)Lcom/samsung/android/mas/internal/imagedownloader/b;
    .locals 1

    .line 4
    array-length p0, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/mas/internal/imagedownloader/b;->a([BII)Lcom/samsung/android/mas/internal/imagedownloader/b;

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->e()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->d:I

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/imagedownloader/d;->a(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public e([B)Landroid/graphics/Bitmap;
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 8
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v3, v4, p0}, Lcom/samsung/android/mas/internal/imagedownloader/d;->a(IIII)I

    move-result p0

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    array-length p0, p1

    invoke-static {p1, v2, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->e:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public g([B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->e:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public i([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->b([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adassets/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string p1, "Bitmap Factory , byteArray null"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->h()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->g()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->b()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/mas/internal/imagedownloader/a;->i([B)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/mas/internal/imagedownloader/a;->a(J)V

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/imagedownloader/a;->h([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/mas/internal/imagedownloader/d$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DownloadJob"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->a()V

    :cond_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->a()V

    :cond_1
    throw v0
.end method
