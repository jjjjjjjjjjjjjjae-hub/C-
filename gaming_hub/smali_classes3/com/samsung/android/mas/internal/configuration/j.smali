.class public final synthetic Lcom/samsung/android/mas/internal/configuration/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/w$a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/configuration/f;

.field public final synthetic b:Lcom/samsung/android/mas/internal/configuration/external/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/configuration/f;Lcom/samsung/android/mas/internal/configuration/external/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/j;->a:Lcom/samsung/android/mas/internal/configuration/f;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/configuration/j;->b:Lcom/samsung/android/mas/internal/configuration/external/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/j;->a:Lcom/samsung/android/mas/internal/configuration/f;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/configuration/j;->b:Lcom/samsung/android/mas/internal/configuration/external/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/mas/internal/configuration/f;->c(Lcom/samsung/android/mas/internal/configuration/f;Lcom/samsung/android/mas/internal/configuration/external/b;Z)V

    return-void
.end method
