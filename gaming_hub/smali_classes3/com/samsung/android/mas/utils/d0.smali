.class public final Lcom/samsung/android/mas/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/samsung/android/mas/utils/d0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/utils/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/samsung/android/mas/utils/d0;
    .locals 1

    .line 3
    sget-object v0, Lcom/samsung/android/mas/utils/d0;->b:Lcom/samsung/android/mas/utils/d0;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/mas/utils/d0;->b:Lcom/samsung/android/mas/utils/d0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/mas/utils/d0;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/utils/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/mas/utils/d0;->b:Lcom/samsung/android/mas/utils/d0;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/d0;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
