.class public Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/google/android/datatransport/d;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/send/d;

.field public final b:Lcom/google/android/datatransport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/send/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->f:Lcom/google/android/datatransport/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/android/datatransport/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lcom/google/android/datatransport/d;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/a0;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/send/b;->d(Lcom/google/firebase/crashlytics/internal/model/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/common/y;)Lcom/google/firebase/crashlytics/internal/send/b;
    .locals 4

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->g(Lcom/google/android/datatransport/runtime/f;)Lcom/google/android/datatransport/f;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Lcom/google/android/datatransport/b;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/b;->f:Lcom/google/android/datatransport/d;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lcom/google/firebase/crashlytics/internal/model/a0;

    invoke-interface {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/e;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/d;-><init>(Lcom/google/android/datatransport/e;Lcom/google/firebase/crashlytics/internal/settings/d;Lcom/google/firebase/crashlytics/internal/common/y;)V

    new-instance p0, Lcom/google/firebase/crashlytics/internal/send/b;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/android/datatransport/d;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/model/a0;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->E(Lcom/google/firebase/crashlytics/internal/model/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/internal/common/n;Z)Lcom/google/android/gms/tasks/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/d;->h(Lcom/google/firebase/crashlytics/internal/common/n;Z)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
