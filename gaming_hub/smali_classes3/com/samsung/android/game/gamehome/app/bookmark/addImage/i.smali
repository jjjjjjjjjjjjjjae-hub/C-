.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/addImage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/i;->a:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/i;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;->j0(Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method
