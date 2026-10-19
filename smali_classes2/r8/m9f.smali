.class public final Lr8/m9f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/m9f;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    new-instance v0, Lr8/j5a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lr8/j5a;-><init>(Lr8/ow2;I)V

    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lr8/m9f;->a:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lr8/e3o;->c(Lr8/mp9;Landroidx/fragment/app/z;Ljava/lang/Integer;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
