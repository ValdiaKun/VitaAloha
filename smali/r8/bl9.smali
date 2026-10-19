.class public final Lr8/bl9;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/n;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/bl9;->a:I

    iput-object p1, p0, Lr8/bl9;->b:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/bl9;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lr8/bl9;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lr8/bl9;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/bl9;->a:I

    iput-object p1, p0, Lr8/bl9;->b:Landroidx/fragment/app/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/bl9;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lr8/bl9;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lr8/bl9;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
