.class Lcom/samsung/android/mas/internal/adrequest/response/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TitleResponse"


# instance fields
.field private text:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/l;->text:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "TitleResponse"

    const-string v0, "Invalid title"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
