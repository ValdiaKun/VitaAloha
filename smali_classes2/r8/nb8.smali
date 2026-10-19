.class public final Lr8/nb8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/j2i;

.field public final synthetic b:Lr8/ig3;

.field public final synthetic c:Lr8/j2i;

.field public final synthetic d:Lr8/n2i;

.field public final synthetic e:Lr8/rb8;

.field public final synthetic f:Lr8/ba8;

.field public final synthetic g:Lr8/n2i;

.field public final synthetic h:Lr8/n2i;


# direct methods
.method public constructor <init>(Lr8/j2i;Lr8/ig3;Lr8/j2i;Lr8/n2i;Lr8/rb8;Lr8/ba8;Lr8/n2i;Lr8/n2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nb8;->a:Lr8/j2i;

    iput-object p2, p0, Lr8/nb8;->b:Lr8/ig3;

    iput-object p3, p0, Lr8/nb8;->c:Lr8/j2i;

    iput-object p4, p0, Lr8/nb8;->d:Lr8/n2i;

    iput-object p5, p0, Lr8/nb8;->e:Lr8/rb8;

    iput-object p6, p0, Lr8/nb8;->f:Lr8/ba8;

    iput-object p7, p0, Lr8/nb8;->g:Lr8/n2i;

    iput-object p8, p0, Lr8/nb8;->h:Lr8/n2i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, Lr8/nb8;->h:Lr8/n2i;

    const/4 v8, 0x0

    iget-object v0, p0, Lr8/nb8;->a:Lr8/j2i;

    iget-object v1, p0, Lr8/nb8;->b:Lr8/ig3;

    iget-object v2, p0, Lr8/nb8;->c:Lr8/j2i;

    iget-object v3, p0, Lr8/nb8;->d:Lr8/n2i;

    iget-object v4, p0, Lr8/nb8;->e:Lr8/rb8;

    iget-object v5, p0, Lr8/nb8;->f:Lr8/ba8;

    iget-object v6, p0, Lr8/nb8;->g:Lr8/n2i;

    invoke-static/range {v0 .. v8}, Lr8/mgm;->a(Lr8/j2i;Lr8/ig3;Lr8/j2i;Lr8/n2i;Lr8/rb8;Lr8/ba8;Lr8/n2i;Lr8/n2i;Landroid/graphics/Bitmap;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
