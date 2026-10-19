.class public final Lr8/kk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/bym;

    sget p1, Lcom/alohamobile/resources/R$string;->custom_filter_lists_qr_error_not_url:I

    const/4 p2, 0x0

    iget-object p0, p0, Lr8/kk;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
