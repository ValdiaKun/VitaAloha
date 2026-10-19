.class public final Lr8/ho8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ho8;->a:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/bym;

    sget p1, Lcom/alohamobile/resources/R$string;->error_open_file:I

    const/4 p2, 0x1

    iget-object p0, p0, Lr8/ho8;->a:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
