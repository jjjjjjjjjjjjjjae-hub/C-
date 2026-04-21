.class public Landroidx/preference/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/c;->m0(Landroidx/appcompat/app/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/c;


# direct methods
.method public constructor <init>(Landroidx/preference/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/c$a;->a:Landroidx/preference/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/c$a;->a:Landroidx/preference/c;

    iput p2, p0, Landroidx/preference/c;->w:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/f;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
