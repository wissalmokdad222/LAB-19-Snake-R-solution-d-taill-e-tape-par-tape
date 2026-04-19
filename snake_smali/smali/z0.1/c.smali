.class public final Lz0/c;
.super Landroidx/emoji2/text/t;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:Landroidx/emoji2/text/t;

.field public final synthetic j:Lz0/d;


# direct methods
.method public constructor <init>(Lz0/d;Landroid/content/Context;Landroid/text/TextPaint;Landroidx/emoji2/text/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c;->j:Lz0/d;

    iput-object p2, p0, Lz0/c;->g:Landroid/content/Context;

    iput-object p3, p0, Lz0/c;->h:Landroid/text/TextPaint;

    iput-object p4, p0, Lz0/c;->i:Landroidx/emoji2/text/t;

    return-void
.end method


# virtual methods
.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lz0/c;->i:Landroidx/emoji2/text/t;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/t;->y(I)V

    return-void
.end method

.method public final z(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lz0/c;->h:Landroid/text/TextPaint;

    iget-object v1, p0, Lz0/c;->j:Lz0/d;

    iget-object v2, p0, Lz0/c;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lz0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lz0/c;->i:Landroidx/emoji2/text/t;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/t;->z(Landroid/graphics/Typeface;Z)V

    return-void
.end method
