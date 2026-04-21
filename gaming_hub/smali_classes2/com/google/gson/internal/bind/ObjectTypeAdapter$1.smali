.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lcom/google/gson/n;)Lcom/google/gson/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lcom/google/gson/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lcom/google/gson/n;

    invoke-direct {p2, p1, p0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/n;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V

    return-object p2

    :cond_0
    return-object v1
.end method
