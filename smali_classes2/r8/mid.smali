.class public final Lr8/mid;
.super Ljava/lang/Object;


# static fields
.field static final KEY_IS_GROUPABLE:Ljava/lang/String; = "isGroupable"

.field static final KEY_IS_TRANSFERABLE:Ljava/lang/String; = "isTransferable"

.field static final KEY_IS_UNSELECTABLE:Ljava/lang/String; = "isUnselectable"

.field static final KEY_MEDIA_ROUTE_DESCRIPTOR:Ljava/lang/String; = "mrDescriptor"

.field static final KEY_SELECTION_STATE:Ljava/lang/String; = "selectionState"

.field public static final NOT_IN_GROUP:I = 0x4

.field public static final SELECTED:I = 0x3

.field public static final SELECTING:I = 0x2

.field public static final UNSELECTED:I = 0x1

.field public static final UNSELECTING:I


# instance fields
.field public final a:Lr8/kid;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lr8/kid;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mid;->a:Lr8/kid;

    iput p2, p0, Lr8/mid;->b:I

    iput-boolean p3, p0, Lr8/mid;->c:Z

    iput-boolean p4, p0, Lr8/mid;->d:Z

    iput-boolean p5, p0, Lr8/mid;->e:Z

    return-void
.end method
