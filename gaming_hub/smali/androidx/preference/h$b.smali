.class public Landroidx/preference/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/h;->m(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/h;


# direct methods
.method public constructor <init>(Landroidx/preference/h;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/h$b;->b:Landroidx/preference/h;

    iput-object p2, p0, Landroidx/preference/h$b;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/h$b;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->n1(I)V

    iget-object v0, p0, Landroidx/preference/h$b;->b:Landroidx/preference/h;

    invoke-virtual {v0, p1}, Landroidx/preference/h;->i(Landroidx/preference/Preference;)V

    iget-object p0, p0, Landroidx/preference/h$b;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->f1()Landroidx/preference/PreferenceGroup$b;

    const/4 p0, 0x1

    return p0
.end method
