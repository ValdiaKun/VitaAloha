.class public final Lr8/nui;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Lr8/wad;

.field public b:Z


# direct methods
.method public constructor <init>(Lr8/nui;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lr8/nui;->a:Lr8/wad;

    iget-object v0, v0, Lr8/wad;->a:Lr8/vad;

    invoke-virtual {v0}, Lr8/vad;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr8/wad;

    iput-object v0, p0, Lr8/nui;->a:Lr8/wad;

    iget-boolean p1, p1, Lr8/nui;->b:Z

    iput-boolean p1, p0, Lr8/nui;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lr8/oui;

    new-instance v1, Lr8/nui;

    invoke-direct {v1, p0}, Lr8/nui;-><init>(Lr8/nui;)V

    invoke-direct {v0, v1}, Lr8/oui;-><init>(Lr8/nui;)V

    return-object v0
.end method
