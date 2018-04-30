.class final Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Landroid/support/v4/app/q;

.field b:[I

.field c:[Landroid/support/v4/app/d;

.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 626
    new-instance v0, Landroid/support/v4/app/p$1;

    invoke-direct {v0}, Landroid/support/v4/app/p$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 598
    iput v0, p0, Landroid/support/v4/app/p;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 598
    iput v0, p0, Landroid/support/v4/app/p;->d:I

    .line 605
    sget-object v0, Landroid/support/v4/app/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/q;

    iput-object v0, p0, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p;->b:[I

    .line 607
    sget-object v0, Landroid/support/v4/app/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/d;

    iput-object v0, p0, Landroid/support/v4/app/p;->c:[Landroid/support/v4/app/d;

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/p;->d:I

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/app/p;->e:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 619
    iget-object v0, p0, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 620
    iget-object v0, p0, Landroid/support/v4/app/p;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 621
    iget-object v0, p0, Landroid/support/v4/app/p;->c:[Landroid/support/v4/app/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 622
    iget p2, p0, Landroid/support/v4/app/p;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    iget p2, p0, Landroid/support/v4/app/p;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
