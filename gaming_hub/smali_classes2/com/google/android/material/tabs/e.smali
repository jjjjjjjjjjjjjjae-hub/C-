.class public final synthetic Lcom/google/android/material/tabs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/e;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/material/tabs/e;->b:Lcom/google/android/material/tabs/TabLayout$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/e;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object p0, p0, Lcom/google/android/material/tabs/e;->b:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method
