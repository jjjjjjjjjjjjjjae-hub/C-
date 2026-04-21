.class public Lcom/google/firebase/crashlytics/internal/metadata/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/metadata/e;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/e;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e$a;->c:Lcom/google/firebase/crashlytics/internal/metadata/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/e$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e$a;->a:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e$a;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
